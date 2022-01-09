#' Carré d'une valeur
#'
#' @param x Valeur numérique
#'
#' @return un nombre
#' @export
#'
#' @examples
#' square_val(2)
square_val <- function(x) {
  stopifnot("Input must be numeric try again" = is.numeric(x))
  x^2
}
