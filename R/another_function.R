#' another_function
#' @param x a vector
#'
#' @return a vector
#' @export # wenn das weg, dann nicht weiter exportiert
#'
#' @import  # da das package hin, das man bräuchte
#' @examples
#' x <- c(1,2,3,4)
#' another_function(x)

another_function <- function(x){
  percent <- (x/sum(x))*100
  return(percent)

}
