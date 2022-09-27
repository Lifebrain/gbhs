#' Get file path to raw data
#'
#' The raw data from the survey is stored in individual files
#' for each survey language. These are not cleaned or harmonised,
#' as there are small inconsistencies in coding between the languages.
#'
#'
#' @param path Name of file in quotes with extension. If `NULL`,
#'      the example files will be listed.
#' @param type type of data to look up. Either "clean" (default) or
#'      "raw"
#' @param destination optional string indicating where to copy the file to
#' @param ... other arguments to \code{\link[base]{list.files}}
#'
#' @export
#' @return string of file path
#'
#' @examples
#' gbhs_path_data()
#' gbhs_path_data("114338_en.tsv")
#' head(read.delim(gbhs_path_data("114338_en.tsv")))
#' head(read.delim(gbhs_path_data("114338_en.tsv", "raw")))
#' @source This function is adapted from `readxl::readxl_example()`.
gbhs_path_data <-
  function(path = NULL,
           type = "clean",
           destination = NULL,
           ...) {
    type <- match.arg(type, c("clean", "raw"))
    
    if (is.null(path)) {
      list.files(system.file("exdata", type, package = "gbhs"), ...)
    } else {
      file <-
        system.file("exdata",
                    type,
                    path,
                    package = "gbhs",
                    mustWork = TRUE)
      if (!is.null(destination))
        open_file(file, destination)
      file
    }
  }


#' Get file path to template files
#'
#' There are two basic type of template files, one descriptive and one with models.
#' These are based on the exploration and testing of the data towards our publicised
#' manuscripts and reports. To run the "model" documents, the corresponding "descriptive"
#' document for that paper must have been previously run.
#'
#' @param type either "descriptive" (default) or "model"
#' @param paper an integer of either 1,2 or 3.
#' @param destination optional string indicating where to copy the file to
#' @export
#' @return string of file path
#' @examples
#' gbhs_path_rmd()
#' gbhs_path_rmd("descriptive", 2)
#' gbhs_path_rmd("model", 3)
#' @source This function is adapted from `readxl::readxl_example()`.
gbhs_path_rmd <-
  function(type = "descriptives",
           paper = 1,
           destination = NULL) {
    type <- match.arg(type, c("descriptives", "models"))
    type <- sprintf("%s.Rmd", type)
    paper <- match.arg(as.character(paper),
                       as.character(1:3))
    paper <- sprintf("paper%s", paper)
    file <-
      system.file("docs", paper, type, package = "gbhs", mustWork = TRUE)
    if (!is.null(destination))
      open_file(file, destination)
    file
  }


#' Get path of child document
#'
#' @param path filename of child document to get path of. If NULL, lists possibilities
#' @param ... other arguments to \code{\link[base]{list.files}}
#'
#' @return string of file path
#' @export
#'
#' @examples
#' gbhs_path_child()
#' gbhs_path_child("bin_desc.Rmd")
#' gbhs_path_child("ord_mod.Rmd")
#' @source This function is adapted from `readxl::readxl_example()`.
gbhs_path_child <- function(path = NULL, ...) {
  if (is.null(path)) {
    list.files(system.file("docs", "child_docs", package = "gbhs"), ...)
  } else {
    system.file("docs",
                "child_docs",
                path,
                package = "gbhs",
                mustWork = TRUE)
  }
}

#' Get path of utility functions
#'
#' @param path filename of utility file to get path of. If NULL, lists possibilities
#' @param ... other arguments to \code{\link[base]{list.files}}
#'
#' @return string of file path
#' @export
#'
#' @examples
#' gbhs_path_utilities()
#' gbhs_path_utilities("data-utils.R")
#' gbhs_path_utilities("model-utils.R")
#' @source This function is adapted from `readxl::readxl_example()`.
gbhs_path_utilities <- function(path = NULL, ...) {
  if (is.null(path)) {
    list.files(system.file("utils", package = "gbhs"), ...)
  } else {
    system.file("utils", path, package = "gbhs", mustWork = TRUE)
  }
}

#' Get path to meta-data and codebooks
#'
#' @param path filename of utility file to get path of. If NULL, lists possibilities
#' @param type either "codebook" or "meta-data"
#' @param ... other arguments to \code{\link[base]{list.files}}
#'
#' @return string of file path
#' @export
#'
#' @examples
#' gbhs_path_meta()
#' gbhs_path_meta("131674_ch.json")
#' gbhs_path_meta(type = "meta-data")
#' gbhs_path_meta("131674_ch.json", type = "meta-data")
#' @source This function is adapted from `readxl::readxl_example()`.
gbhs_path_meta <- function(path = NULL, type = "codebook", ...) {
  type <- match.arg(type, c("codebook", "meta-data"))
  if (is.null(path)) {
    list.files(system.file(type, package = "gbhs"), ...)
  } else {
    system.file(type, path, package = "gbhs", mustWork = TRUE)
  }
}

#' @importFrom utils file.edit
open_file <- function(path, destination) {
  invisible(file.copy(path, destination))
  file.edit(destination)
}