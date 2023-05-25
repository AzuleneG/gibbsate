#' Calculate equilibrium constant(under log10()) through Gibbs free energy and temperature
#'
#' @param x Gibbs free energy of the reaction
#' @param y Temperature of reaction.
#' @returns A numeric vector.
#' @examples
#' chem_as_pkeq(-200*1000,273.15)
chem_as_pkeq<-function(x,y){
  x/(-2.30*8.31*y)
}
