#' Calculate Gibbs free energy through enthalpy, entropy and temperature
#'
#' @param x Enthalpy of the reaction
#' @param y Entropy of the reaction
#' @param z Temperature of reaction.
#' @returns A numeric vector.
#' @examples
#' gibbsate(-200*1000,273.15)
gibbsate<-function(x,y,z){
  x-z*y
}
