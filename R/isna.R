#' Function to count NAs per dataframe column
#' @param df dataframe to check for missing values
#' @return a dataframe with number of missing observations per column
#' @importFrom magrittr %>%
#' @importFrom dplyr rename
#' @export
isna <- function(df){
  return(colSums(is.na(df)) %>% as.data.frame() %>% dplyr::rename(missing = 1))
}
