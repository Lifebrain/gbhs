

#' Render GBHS reports
#'
#' Descriptives and models for the GBHS data
#' can be explored by generating the pre-created
#' report templates.
#'
#' @param data data to be used. Can be a subselection
#'    of the gbhs data, or the entire \code{gbhs} data (default)
#' @param output_dir Directory to output the document to.
#' @inheritParams gbhs_path_rmd
#' @param ... other arguments to \code{\link[rmarkdown]{render}}
#'
#' @return creats a report using the data and GBHS template
#' @export
#'
#' @examples
#' \dontrun{
#' gbhs_render_report(type = "desc", paper = 1)
#' gbhs_render_report(type = "desc", paper = 2)
#' gbhs_render_report(type = "mod", paper = 1)
#' }
gbhs_render_report <- function(data = gbhs,
                               type = "desc",
                               paper = 1,
                               output_dir = ".",
                               ...) {
  render_rmd(
    gbhs_path_rmd(type, paper),
    params = list(data = data),
    output_dir = output_dir,
    ...
  )
}


#' @importFrom rmarkdown render
render_rmd <- function(template, output_dir, ...) {
  render(input = template,
         output_dir = output_dir,
         
         ...)
}


#' @importFrom rmarkdown render
render_country <- function(data,
                           countries = unique(data$q19_residence),
                           template,
                           output_dir) {
  render_descr <- function(country, template) {
    file <- sprintf("%s_%s", 
                    tolower(gsub(' ', '-', country)),
                    gsub('Rmd', 'pdf', basename(template))
                    )
    if (!dir.exists(dirname(file)))
      dir.create(dirname(file), recursive = TRUE)
    
    render(template,
           output_dir = output_dir,
           params = list(country = country))
  }
  
  lapply(
    countries,
    render_descr,
    template = template,
    output_dir = "./countries"
  )
}
