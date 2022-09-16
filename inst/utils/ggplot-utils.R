theme_set(theme_classic() + theme(legend.position = "bottom"))

pal <- "magma"
stat_pal <- eval(parse(text=paste0("viridis::", pal)))(4)[3]
pal_bin <- eval(parse(text=paste0("viridis::", pal)))(4)[c(3,4)]
contour <- "grey90"

scale_fill_continuous <- function(...){
  viridis::scale_fill_viridis(..., option = pal)
}

scale_fill_discrete <- function(...){
  scale_fill_continuous(..., direction = -1, discrete = TRUE)
}

scale_x_percent <- function(n_breaks = 5, ...){
  scale_x_continuous(
    labels = percent, 
    breaks = seq(from=0, to = 1, length.out = n_breaks),
    ...
  )
}

scale_x_kilo <- function(...){
  scale_x_continuous(
    labels = scales::unit_format(unit = "k", scale = 1e-3),
    ...
  )
}

ggbar <- function(data, grouping = NULL){
  run_group <- is.character(deparse(substitute(grouping)))
  if(run_group){
    data <-   data |> 
      group_by({{grouping}}, key, binary) 
  }else{
    data <- data |> 
      group_by(key, binary) 
  }
  data <- data |> 
    tally() |> 
    mutate(nn = sum(n), pc = n/nn) |> 
    filter(binary == 1)
  
  if(run_group){
    p <- ggplot(data, aes(key, pc, fill = {{grouping}})) 
  }else{
    p <- ggplot(data, aes(key, pc)) 
  }
  
  p + 
    geom_bar(stat="identity", position = "dodge", 
             colour = "darkgrey", size = .3) +
    # geom_text(aes(label = scales::percent(pc, accuracy = 2)),
    #           position = position_dodge(width = .9),
    #           size = 3, angle = 90, vjust = 1, hjust = 0,
    #           vjust = -.25) &
    scale_fill_viridis_d(option = pal) &
    labs(x = "", y="Percent (%)") &
    scale_y_continuous(labels = scales::percent,
                       limits = c(0, 1)) 
}


ggmodel <- function(data, y, d_larger = 1, reverse = FALSE){
  data <- data |> 
    mutate(y = as.numeric({{y}}))
  
  comparisons <- compare_effects(data) |> 
    mutate(
      label = glue::glue("OR: {round(or,2)}\n(CI: {round(lower,2)} - {round(upper, 2)})"),
      x = max(data$upper) + row_number()*.1,
      noise = rnorm(max(row_number()), 0, .3),
      y1 = as.numeric(factor(var1, levels = levels(pull(data, {{y}})))) + noise,
      y2 = as.numeric(factor(var2, levels = levels(pull(data, {{y}})))) + noise,
      ymean = (y1 + y2)/2
    ) |> 
    left_join(transmute(data, var1 = term, x1 = upper + .08), by="var1") |> 
    left_join(transmute(data, var2 = term, x2 = upper + .08), by="var2") |> 
    filter(null, abs(d) >= d_larger) |> 
    mutate( across(starts_with("x"), logit2prob)    )
  
  arrange(data, estimate) |>
    mutate(
      # key = factor(key, levels = key_levs),
      y = factor(y),
      across(where(is.numeric), logit2prob),
    ) |>
    ggplot(aes(x = estimate, y = y)) +
    geom_col(fill = pal_bin[1],
             orientation="y") +
    geom_errorbar(aes(xmin = upper, xmax = lower), width = .2) +
    labs(x = "", y = "") +
    
    geom_segment(data = comparisons,
                 aes(x = x, xend = x,
                     y = y1, yend = y2,
                     colour = factor(idx))) +
    geom_segment(data = comparisons,
                 aes(x = x1, xend = x,
                     y = y1, yend = y1,
                     colour = factor(idx))) +
    geom_segment(data = comparisons,
                 aes(x = x2, xend = x,
                     y = y2, yend = y2,
                     colour = factor(idx))) +
    scale_y_discrete(labels = levels(pull(data, {{y}}))) +
    theme(legend.position = "none")
}



ggstacked <- function(data, y = key, 
                      npos = 1.1, min_pc = .05, 
                      n_breaks = 2, 
                      text_size = 3, ...) {
  dt <- group_by(data, {{y}}, value) |> 
    tally() |> 
    mutate(N = sum(n, na.rm = TRUE),
           pc = n/N,
           ...) |> 
    arrange({{y}}, desc(value)) |> 
    mutate(
      N_pos = cumsum(pc),
    ) |>
    arrange({{y}}, N_pos) |> 
    ungroup()
  
  pcs <-  group_by(dt, {{y}}) |> 
    mutate(pc2 = cumsum(pc),
           # pc3 = ifelse(pc > min_pc, percent(pc), ""),
           pc3 = ifelse(pc > min_pc, paste(round(pc*100, digits = 0), " "), ""),
           ...
    ) 
  
  p <- ggplot(dt, aes(x = pc, y = {{y}} )) +
    geom_bar(stat = "identity", aes(fill = value), colour = contour) +
    geom_text(data = pcs, hjust = 1, size = text_size, 
              aes(label = pc3,
                  colour = I(col),
                  x = pc2)) +
    scale_x_percent(n_breaks = n_breaks) +
    theme(axis.title = element_blank())
  
  if(npos != FALSE){
    laabs <- dt |> 
      select({{y}}, N) |>
      unique()
    
    p <- p + 
      geom_text(data = laabs,
                aes(x = npos, 
                    label = glue::glue("{format({N}, big.mark = ' ')}")),
                size = text_size) +
      geom_text(inherit.aes = FALSE,
                data = tibble(npos = npos),
                size = text_size,
                aes(x = npos, y = Inf, label = "N", vjust=0))
  }
  
  p  
}


ggstacked_wrap <- function(data, y, ...){
  mutate(data, yax = {{y}}) |> 
    nest_by(key) |> 
    mutate(data = list(group_by(data, yax, value)),
           plots = list(
             ggstacked(data,
                       y = yax,
                       ...
             ) +
               labs(x="", y="", fill = "Response", subtitle = key)
           )) |> 
    pull(plots) |> 
    
    wrap_plots(ncol=3) +
    plot_layout(guides = "collect")
}

prep_model_output <- function(data, model, y, reverse = FALSE, ...){
  cat(model@optinfo$conv$lme4$messages)
  y_name <- rlang::as_name(enquo(y))
  
  vars <- all.vars(model@call)[-1]
  vars <- vars[!grepl("submission_id|data", vars)]
  main_vars <- vars[vars %in% c("key", y_name)]
  
  pred_dt <- expand.grid(
    lapply(main_vars, function(x) unique(data[, x][[1]]))
  )
  names(pred_dt) <- main_vars
  
  vars <- vars[!vars %in% main_vars]
  if(length(vars) > 1){
    for(i in 1:length(vars)){
      pred_dt[, vars[i]] <- levels(pull(data, vars[i]))[1]
    }
  }
  
  confint <-  tidy(model) |>
    select(-effect, -group) |> 
    filter(term != "sd__(Intercept)")
  
  glevs  <- levels(pull(data, {{y}}))
  glevs1 <- sapply(glevs, function(x) any(grepl(x, confint$term) ))
  glevs1 <- names(glevs1[!glevs1])
  
  klevs  <- levels(pull(data, key))
  klevs1 <- sapply(klevs, function(x) any(grepl(x, confint$term) ))
  klevs1 <- names(klevs1[1])
  
  
  confint <- confint |> 
    mutate(
      term = ifelse(!grepl("key", term), paste0("key", klevs1,":", term), term),
      term = ifelse(!grepl({{y}}, term), paste0(term, ":", {{y}}, glevs1), term),
      ci = `std.error` * 1.96,
      term = str_remove_all(term, paste0(y_name, "|key"))
    ) |> 
    separate(term, c("key", y_name), ":") |> 
    arrange(key, y_name)
  
  pred <- predict(model,
                  newdata = pred_dt,
                  re.form = NA,
                  # type = "response"
  ) |>
    as_tibble() |>
    bind_cols(pred_dt) |>
    left_join(confint) |> 
    mutate(
      lower = value - ci,
      upper = value + ci,
    ) |> 
    arrange(key, {{y}}) |> 
    select(key, {{y}}, everything())
  
  # werid work around for not working in mutate above  
  mutate(pred,
         {{y}} := factor(pull(pred, {{y}}), levels = glevs))
}

ggmodel <- function(data, y, reverse = FALSE){
  data <- data |> 
    mutate(y = as.numeric({{y}}))
  
  comparisons <- compare_effects(data) |> 
    filter(null, !grepl("small", d)) |> 
    mutate(
      label = glue::glue("OR: {round(or,2)}\n(CI: {round(upper,2)} - {round(lower, 2)})"),
      x = 1.2 + row_number()*.06,
      noise = rnorm(max(row_number()), 0, .1),
      y1 = as.numeric(factor(var1, levels = levels(pull(data, {{y}}))))+noise,
      y2 = as.numeric(factor(var2, levels = levels(pull(data, {{y}}))))+noise,
      ymean = (y1 + y2)/2
    ) 
  
  arrange(data, value) |>
    mutate(
      # key = factor(key, levels = key_levs),
      y = factor(y),
      across(where(is.numeric), logit2prob),
    ) |>
    ggplot(aes(x = value, y = y)) +
    geom_col(fill = pal_bin[1], orientation="y") +
    geom_errorbar(aes(xmin = upper, xmax = lower), width = .2) +
    labs(x = "probability", y = "") +
    
    geom_segment(data = comparisons,
                 aes(x = x, xend = x,
                     y = y1, yend = y2,
                     colour = factor(idx))) +
    geom_segment(data = comparisons,
                 aes(x = 1.1, xend = x,
                     y = y1, yend = y1,
                     colour = factor(idx))) +
    geom_segment(data = comparisons,
                 aes(x = 1.1, xend = x,
                     y = y2, yend = y2,
                     colour = factor(idx))) +
    # geom_text(data = comparisons,
    #           aes(x = x, y = ymean, 
    #               label = "*",
    #               colour = factor(idx)),
    #          hjust = 0, nudge_x = .03) +
    scale_x_percent(limits = c(0, max(comparisons$x)+.005)) +
    scale_y_discrete(
      # breaks = 0.5:(length(levels(pull(data, {{y}})))-.5),
      labels = levels(pull(data, {{y}})),
      # limits = c(0, length(levels(pull(data, {{y}}))))
    ) +
    facet_wrap(~key) +
    theme(legend.position = "none")
}

compare_effects <- function(data, ...){
  ndata <- nest_by(data, key)
  combs <- as.data.frame(t(combn(levels(pull(data, 2)), 2)))
  
  ndata$or <- lapply(ndata$data, .get_or, combs = combs)
  unnest(ndata, or) |> 
    select(-data)
}

