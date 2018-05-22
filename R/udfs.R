
#' Display some head/tail records
#'
#' @param df An input data frame.
#' @param N1 Number of head to show; default 5.
#' @param N2 Number of tail to show; default 5.
#'
#' @return A data frame of some head and tail of the input data frame.
#' @export
#' @importFrom utils head tail
#' @examples
#' ht(mtcars)
ht <- function(df, N1 = 5, N2 = 5){

 rbind(head(df, N1), tail(df, N2))

}


#' Displays head, tail, and column names of a data frame
#'
#' @param df An input data frame.
#'
#' @return A list containing head, tail, and column names of the input data frame df.
#' @export
#'
#' @examples
#' htnames(mtcars)
htnames <- function(df){

  list(myhead = head(df), mytail = tail(df), mynames = names(df), mydim = dim(df))
}
