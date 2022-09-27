#' @importFrom viridis scale_fill_viridis
scale_fill_continuous_gbhs <- function(...){
  scale_fill_viridis(..., option = "magma")
}

scale_fill_discrete_gbhs <- function(...){
  scale_fill_continuous_gbhs(..., direction = -1, discrete = TRUE)
}

#' @importFrom ggplot2 scale_x_continuous
scale_x_percent <- function(n_breaks = 5, ...){
  scale_x_continuous(
    labels = percent, 
    breaks = seq(from=0, to = 1, length.out = n_breaks),
    ...
  )
}

#' @importFrom ggplot2 scale_x_continuous
#' @importFrom scales unit_format
scale_x_kilo <- function(...){
  scale_x_continuous(
    labels = unit_format(unit = "k", scale = 1e-3),
    ...
  )
}

#' Barchart for GBHS data
#'
#' @param data GBHS data to plot
#' @param grouping Grouping variable
#'
#' @return ggplot object
#' @export
#'
#' @examples
#' ggbar(gbhs_long_q(gbhs, 2))
#' @importFrom dplyr group_by tally  mutate filter
#' @importFrom ggplot2 ggplot aes geom_bar labs scale_y_continuous
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
  
  p <- ggplot(data, aes(key, pc)) 
  if(run_group){
    p <- ggplot(data, aes(key, pc, fill = {{grouping}})) 
  }
  
  p + 
    geom_bar(stat="identity", position = "dodge", 
             colour = "darkgrey", size = .3) +
    labs(x = "", y="Percent (%)") +
    scale_y_continuous(labels = percent,
                       limits = c(0, 1)) +
    scale_fill_discrete_gbhs()
}



#' @importFrom dplyr  mutate filter left_join
#' @importFrom dplyr row_number pull starts_with across transmute
#' @importFrom ggplot2 ggplot aes geom_col geom_errorbar labs scale_y_continuous
#' @importFrom ggplot2 geom_segment theme
#' @importFrom glue glue
#' @importFrom stats rnorm
ggmodel <- function(data, y, d_larger = 1, reverse = FALSE){
  data <- data |> 
    mutate(y = as.numeric({{y}}))
  
  comparisons <- compare_effects(data) |> 
    mutate(
      label = glue("OR: {round(or,2)}\n(CI: {round(lower,2)} - {round(upper, 2)})"),
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
      y = factor(y),
      across(where(is.numeric), logit2prob),
    ) |>
    ggplot(aes(x = estimate, y = y)) +
    geom_col(fill = magma[1],
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
    theme(legend.position = "none") +
    scale_fill_discrete_gbhs()
}



#' Create a stacked bar chart
#'
#' @param data data to plot
#' @param y value for the y-axis
#' @param npos position of sidebar text
#' @param min_pc minimum percent to display text of
#' @param pattern regex pattern to use with \code{\link{grepl}} for turning text white/black
#' @param n_breaks number of break points
#' @param text_size text size
#'
#' @return ggplot object
#' @export
#'
# #' @examples
#' @importFrom dplyr group_by tally  mutate select arrange ungroup tibble
#' @importFrom ggplot2 ggplot aes geom_bar geom_text theme
#' @importFrom ggplot2 element_blank
ggstacked <- function(data, y = key, 
                      npos = 1.1, min_pc = .05, 
                      pattern = NULL,
                      n_breaks = 2, 
                      text_size = 3) {
  dt <- group_by(data, {{y}}, value) |> 
    tally() |> 
    mutate(N = sum(n, na.rm = TRUE),
           pc = n/N) |> 
    arrange({{y}}, desc(value)) |> 
    mutate(
      N_pos = cumsum(pc),
    ) |>
    arrange({{y}}, N_pos) |> 
    ungroup()
  
  pcs <-  group_by(dt, {{y}}) |> 
    mutate(pc2 = cumsum(pc),
           pc3 = ifelse(pc > min_pc, 
                        paste(round(pc*100, digits = 0), " "), 
                        "")
    )
  
  
  p <- ggplot(dt, aes(x = pc, y = {{y}} )) +
    geom_bar(stat = "identity", aes(fill = value), colour = "grey90") +
    scale_x_percent(n_breaks = n_breaks) +
    theme(axis.title = element_blank())
  
  if(!is.null(pattern)){
    pcs <- mutate(pcs,
                  col = ifelse(grepl(pattern, value), 
                               "black", "white"))
    
    dt <- mutate(dt,
                 col = ifelse(grepl(pattern, value), 
                              "black", "white"))
    
    p <- p +
      geom_text(data = pcs, hjust = 1, size = text_size, 
                aes(label = pc3,
                    colour = I(col),
                    x = pc2)) 
  }else{
    p <- p +
      geom_text(data = pcs, hjust = 1, size = text_size, 
                aes(label = pc3,
                    x = pc2)) 
  }
  
  if(npos != FALSE){
    laabs <- dt |> 
      select({{y}}, N) |>
      unique()
    
    p <- p + 
      geom_text(data = laabs,
                aes(x = npos, 
                    label = glue("{format({N}, big.mark = ' ')}")),
                size = text_size) +
      geom_text(inherit.aes = FALSE,
                data = tibble(npos = npos),
                size = text_size,
                aes(x = npos, y = Inf, label = "N", vjust=0))
  }
  
  p   +
    scale_fill_discrete_gbhs()
}


#' Wrap a ggstacked plot
#'
#' @param data data to wrap
#' @param y y-axis variable
#' @param ... other arguments to \code{\link{ggstacked}}
#'
#' @return ggplot object
#' @export
#'
# #' @examples
#' @importFrom dplyr mutate group_by pull nest_by
#' @importFrom patchwork wrap_plots plot_layout
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

#' Prepare model output for plots
#' 
#' Models run come in an output that require a little
#' work to get plotted. This function helps clean up 
#' and get the data prepared for plotting in particular.
#'
#' @param data Data used in the model
#' @param model model output
#' @param y what goes on the y-axis
#' @param reverse whether the categorical scale should be reversed
#'
#' @return fortified data for plotting
#' @export
#'
# #' @examples
#' @importFrom dplyr enquo select filter mutate arrange
#' @importFrom dplyr as_tibble bind_cols left_join everything
#' @importFrom rlang `:=`
#' @importFrom stringr str_remove_all
#' @importFrom tidyr separate
#' @importFrom broom tidy
#' @importFrom stats predict
#' @importFrom rlang as_name
prep_model_output <- function(data, model, y, reverse = FALSE){
  cat(model@optinfo$conv$lme4$messages)
  y_name <- as_name(enquo(y))
  
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
  
  glevs  <- levels(filter(data, {{y}}))
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
                  re.form = NA
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

#' Plot a model output from GBHS
#' 
#' Utility function to plot model
#' output from the GBHS survey
#' 
#' @param data data as prepared from \code{\link{prep_model_output}}
#' @param y What goes on the y-axis
#' @param reverse Should the scale be reversed
#'
#' @return ggplot object
#' @export
#'
# #' @examples
#' @importFrom dplyr mutate filter row_number pull arrange across 
#' @importFrom glue glue
#' @importFrom ggplot2 ggplot aes geom_col geom_errorbar labs geom_segment
#' @importFrom ggplot2 scale_y_discrete facet_wrap theme
ggmodel <- function(data, y, reverse = FALSE){
  data <- data |> 
    mutate(y = as.numeric({{y}}))
  
  comparisons <- compare_effects(data) |> 
    filter(null, !grepl("small", d)) |> 
    mutate(
      label = glue("OR: {round(or,2)}\n(CI: {round(upper,2)} - {round(lower, 2)})"),
      x = 1.2 + row_number()*.06,
      noise = rnorm(max(row_number()), 0, .1),
      y1 = as.numeric(factor(var1, levels = levels(pull(data, {{y}}))))+noise,
      y2 = as.numeric(factor(var2, levels = levels(pull(data, {{y}}))))+noise,
      ymean = (y1 + y2)/2
    ) 
  
  arrange(data, value) |>
    mutate(
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
    scale_x_percent(limits = c(0, max(comparisons$x)+.005)) +
    scale_y_discrete(
      labels = levels(pull(data, {{y}}))
    ) +
    facet_wrap(~key) +
    theme(legend.position = "none")
}

#' @importFrom dplyr nest_by select
#' @importFrom tidyr unnest
#' @importFrom utils combn
compare_effects <- function(data, ...){
  ndata <- nest_by(data, key)
  combs <- as.data.frame(t(combn(levels(pull(data, 2)), 2)))
  
  ndata$or <- lapply(ndata$data, .get_or, combs = combs)
  unnest(ndata, or) |> 
    select(-data)
}

