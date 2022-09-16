wanted_formula <- c(
  # ~ 1 + region + gender + age_orig,
  "gender" = ~ 1 + gender,
  "age"    = ~ 1 + age,
  "education" = ~ 1 + education,
  "relationship" = ~ 1 + relationship,
  "healthcare_experience" = ~ 1 + healthcare_experience,
  "brain_research_participation" = ~ 1 + brain_research_participation,
  "cognitive_health" = ~ 1 + cognitive_health,
  "mental_health" = ~ 1 + mental_health,
  "illness_experience" = ~ 1 + illness_experience,
  "brain_disease_caregiver" = ~ 1 + brain_disease_caregiver
)

.comp_eff <- function(effects, data){
  def <- data[data[[1]] %in% effects,]
  
  # Odds ratio of success in profession compared to education
  or <- exp(def$estimate[1] - def$estimate[2])
  
  # Confidence interval for odds ratio
  # Note we must take the lower of profession and the upper of education
  ci <- c(
    exp(def$lower[1] - def$upper[2]),
    exp(def$upper[1] - def$lower[2])
  )
  
  tibble(
    var1 = effects[1],
    var2 = effects[2],
    comparison = sprintf("%s vs %s", effects[1], effects[2]),
    or = or,
    lower = ci[1],
    upper = ci[2]
  ) |> 
    mutate(
      d = effectsize::oddsratio_to_d(or, log = TRUE),
      size = as.character(effectsize::interpret_d(d)),
    )
}

.get_or <- function(data, combs){
  lapply(1:nrow(combs), function(x) .comp_eff(combs[x,], data = data)) |> 
    bind_rows() |> 
    mutate(
      null = sign(lower * upper) == 1,
      idx = row_number()
    )
}



combine_tables <- function(results){
  
  comp_effects <- function(data, ...){
    combs <- t(combn(pull(data, term), 2))
    
    .get_or(data, combs = combs)
  }
  
  comparisons <- comp_effects(results) |> 
    select(-null, -idx, -starts_with("var")) |> 
    rename_at(all_of(c("upper", "lower")), ~paste0("comp_", .x))
  n <- nrow(results) - nrow(comparisons)
  
  if(sign(n) == -1){
    results <- mutate(results, n = row_number()) |> 
      bind_rows(tibble(term = rep(NA, abs(n)), n = 1:abs(n))) |> 
      arrange(n) |> 
      select(-n)
  }else if(sign(n) == 1){
    comparisons <- mutate(comparisons, n = row_number()) |> 
      bind_rows(tibble(comparison = rep(NA, n), n = 1:n)) |> 
      arrange(n) |> 
      select(-n)
  }
  
  bind_cols(results, comparisons) |> 
    select(-ci)
}

get_main_var <- function(x){
  x <- as.character(x)
  x <- strsplit(x, " \\+ ")[[2]]
  x[2]
}

make_table <- function(table, name, set, size, exp = TRUE){
  k <- table |>
    mutate(
      positive = sprintf("%s (%s)", 
                         format(positive_n, big.mark = " "),
                         scales::percent(positive_pc, accuracy = .1)),
      p = p.adjust(p, "fdr", size),
      p = case_when(
        p >  0.05  ~ sprintf("%s",  format(p, digits = 2)),
        p <  0.001 ~ sprintf("%s*", format(p, digits = 3)),
        p <= 0.05  ~ sprintf("%s*", format(p, digits = 2)),
        TRUE       ~ NA_character_)
    ) |> 
    arrange(model, !is.na(estimate), estimate) |>
    rowwise() |> 
    
    mutate(
      estimate = ifelse(positive_pc == 1, NA, estimate),
      lower = ifelse(positive_pc == 1, NA, lower),
      upper = ifelse(positive_pc == 1, NA, upper)
    ) |> 
    ungroup() |> 
    select(-ci, -contains("positive_"), -fct, -model) |>
    relocate(positive, .before = n) |>
    relocate(lower, upper, .before = `std.error`) |> 
    select(-`std.error`, -statistic, -p) |> 
    transmute(
      `Variable/Subgroup` = term,
      Positive = positive,
      N = n,
      `log OR`= estimate,
      Lower = lower,
      Upper = upper,
    )
  
  if(exp){
    k <- mutate(k,
                across(all_of(c("log OR", "Upper", "Lower")),
                       ~ exp(.x))
    ) |> 
      rename(OR = `log OR`)
  }
  
  k <- k |> 
    kable(format = "latex",
          booktabs = TRUE,
          format.args = list(big.mark = " "),
          digits = 2,
          align = "lrrrrrrrr",
          caption = sprintf("%s %s", set, name)
    ) |>
    kable_styling(
      latex_options = "hold_position"
    ) |>
    add_header_above(c(
      " " = 4,
      "CI (99%)" = 2)) |>
    add_header_above(c(
      " " = 1,
      "Descriptive" = 2,
      "Inferential" = 3))
  
  gs <- table |>
    mutate(n = row_number()) |>
    group_by(model) |>
    summarise(
      min = min(n),
      max = max(n)
    )
  
  for(i in 1:nrow(gs)){
    tmp <- slice(gs, i)
    mod <- tools::toTitleCase(gsub("_", " ", tmp$model))
    k <- kableExtra::group_rows(k, mod, tmp$min, tmp$max)
  }
  k
}

models_2_run <- function(lvls, wanted_formula) {
  expand.grid(
    key = factor(lvls, levels = lvls),
    formula = wanted_formula,
    stringsAsFactors = FALSE
  ) |>
    mutate(
      fct   = sapply(formula, get_main_var),
      model = names(wanted_formula)[match(formula, wanted_formula)],
      model = factor(model)
    )
}

run_models <- function(data, models2run, set, run_ord = TRUE){
  dt <- data$data
  counts <- data$counts
  comparison_table <- NA
  models <- dt |> 
    right_join(models2run, by = "key") |> 
    nest_by(key, model, fct, formula) |> 
    mutate(
      bin_mod = list(glm(update.formula(formula, binary ~.), 
                         family = binomial(link = "logit"), 
                         data = data)),
      bin_table = list(broom::tidy(bin_mod) |> 
                         mutate(term = gsub(fct, "", term))),
      bin_table2 = list(full_join(rename(counts, fct2 = fct, key2 = key) |>
                                    filter(key2 == key, fct2 == fct), 
                                  bin_table |> 
                                    mutate(
                                      ci = std.error*2.58, 
                                      lower = estimate - ci, 
                                      upper = estimate + ci,
                                      term = factor(term, levels = levels(pull(dt, fct)))
                                    ) |> 
                                    filter(!is.na(term)),
                                  by = "term") |>
                          select(-ends_with("2")) |>
                          rename(p = p.value))
    ) |> 
    ungroup()

  if(run_ord){
    models <- models |> 
      rowwise() |> 
      mutate(
        ord_mod  = list(MASS::polr(update.formula(formula, value ~.), 
                                   Hess = TRUE, 
                                   data = data)),
        ord_table = list(broom::tidy(ord_mod) |>
                           mutate(term = gsub(fct, "", term))),
        cont_mod = list(lm(update.formula(formula, continuous ~.), 
                           data = data)),
        cont_table = list(broom::tidy(cont_mod) |> 
                            mutate(term = gsub(fct, "", term))),
        cont_table2 = list(filter(cont_table, term != "(Intercept)") |> 
                             rename_with(~paste0("cont_", .x)))
      ) |> 
      ungroup()
    
    
    comparison_table <- models |> 
      unnest(bin_table) |>
      unnest(cont_table2) |>
      filter(term == cont_term,
             sign(estimate) != sign(cont_estimate)) |>
      rename(cont_beta = cont_estimate,
             log_odds = estimate) |> 
      select(-ends_with("mod"), -contains("table"),
             -data, -formula)
  }


  n_comp <- unnest(models, bin_table) |> 
    pull(statistic) |> 
    length()
  
  tab <- unnest(models, bin_table2) |>
    select(-formula, -data, -contains("table"), -ends_with("mod")) |>
    nest_by(key) |>
    mutate(tabs = list(make_table(data, key, set, n_comp)))
  
  return(list(models = models, 
              tables = tab$tabs,
              n_comp = n_comp,
              comparison = comparison_table))
}


comp_tab <- function(model, title){
  tab <- model$comparison |>
    select(-cont_term) |> 
    mutate(key = gsub("\n", " ", key))
  
  names(tab) <- gsub("cont_", "", names(tab))
  names(tab) <- gsub("_", " ", names(tab))
  
  kable(tab,
        format = "latex",
        booktabs = TRUE,
        format.args = list(big.mark = " "),
        caption = glue::glue("{title}: Comparison of binary vs. continuous outcome models."),
        digits = 3) |>
    kable_styling(latex_options = "scale_down") |>
    column_spec(column = 1, width = "2in") |> 
    collapse_rows(1:2) |> 
    add_footnote(label = "Models and groups where the sign of the beta (estimate) between continuous and binary outcome measures are in opposite directions.") |>
    add_header_above(c(" " = 3, "Binary models" = 4, "Continuous models" = 4))
}

check_vars <- function(models){
  models$models |> 
    unnest(data) |> 
    select(one_of(c("value", "binary", "continuous"))) |> 
    unique() |> 
    arrange(value)
}

table_order <- c("age", "education", "gender", "healthcare_experience", 
                 "cognitive_health", "mental_health", "illness_experience",
                 "brain_disease_caregiver", "brain_research_participation", 
                 "relationship")
