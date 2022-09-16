#' Survey tibble
#'
#' There were in all 16 surveys launched for the
#' global brain health survey. These were in
#' different languages to try to capture as many
#' respondents as possible, especially in Europe.
#'
#' @return a tibble with 16 rows and 3 columns
#' @export
#'
#' @examples
#' surveys()
surveys <- function(){
  tibble::tribble(
    ~form_id,  ~language,            ~suffix,
    119161,    "spanish",            "sp",
    119157,    "catalan",            "cat",
    118017,    "french",             "fr",
    114338,    "english",            "en",
    119016,    "swedish",            "se",
    119773,    "danish",             "dk",
    117805,    "norwegian",          "no",
    119162,    "german",             "ge",
    121893,    "ukranian",           "ukr",
    116413,    "hungarian",          "hu",
    123887,    "italian",            "it",
    125552,    "dutch",              "du",
    135043,    "dutch",              "du",
    131674,    "simplified chinese", "ch",
    132336,    "turkish",            "tu",
    134157,    "english",            "en"
  )
}


#' Remove columns with only NA
#' 
#' In part of the cleaning process, we needed to
#' easily remove columns that only contained NA values.
#'
#' @param data data.frame with data
#'
#' @return data.frame without columns that only have NA values
#' @export
#'
#' @examples
#' na_col_rm(mtcars)
na_col_rm <- function(data){
  data[,!apply(data, 2, function(x) all(is.na(x)))]
}

#' Calculate percent
#'
#' @param x vector to calculate the percent from
#'
#' @return a vector of percents given the vectors whole.
#' @export
#'
#' @examples
#' pc(1:10)
pc <- function(x){
  x/sum(x)
}

#' Pretty percent displaying
#'
#' @param x vector of numbers
#' @param accuracy accuracy of the percent
#' @param ... other arguments to \code{\link[scales]{percent}}
#'
#' @return character vector with percentage sign at the end
#' @export
#'
#' @examples
#' percent(10)
percent <- function(x, accuracy = 1, ...){
  scales::percent(x, accuracy = accuracy, ...)
}

#' Transform logit to probability
#'
#' @param logit a vector of logit scale
#'
#' @return a vector of probabilities
#' @export
#'
#' @examples
#' logit2prob(c(0.5, 1, 1.5))
logit2prob <- function(logit){
  odds <- exp(logit)
  prob <- odds / (1 + odds)
  return(prob)
}

#' Format thousands
#'
#' @param x numeric vector
#'
#' @return character vector where one thousands has a space to the next number
#' @export
#'
#' @examples
#' thousand(c(1000, 150000, 16000))
thousand <- function(x){
  formatC(x, format="f", big.mark = " ", digits=0)
}


