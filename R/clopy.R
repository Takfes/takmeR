#' Writes object to clipboard
#' @export
#' @param x object to be written to clipboard
clopy <- function(x){
  clipr::write_clip(x)
}
