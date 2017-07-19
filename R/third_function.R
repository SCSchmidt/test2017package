#' third_function
#' @param x a vector
#'
#' @return a vector
#' @export # wenn das weg, dann nicht weiter exportiert
#'
#' @import test2017package # da das package hin, das man bräuchte und auch nochmal in DESCRIPTION einfügen!
#' @examples
#' x <- c(1,2,3,4)
#' third_function(x)

# oder sagen package::function, dann aber immer noch unter DESCRIPTION das Paket eingeben

third_function <- function(x){
  y <- (100-another_function(x))
  return(y)

}
