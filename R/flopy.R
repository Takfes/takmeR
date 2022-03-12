#' Copies object from clipboard
#' @export
#' @param x object to be copied from clipboard
flopy <- function(x){
  read.delim("clipboard")
}
