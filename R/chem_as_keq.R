#' Calculate equilibrium constant through Gibbs free energy and temperature
#'
#' @param x Gibbs free energy of the reaction
#' @param y Temperature of reaction.
#' @returns A numeric vector.
#' @export
#' @examples
#' \dontrun{
#' k<-chem_as_keq(-200*1000,273.15)
#' }
chem_as_keq<-function(x,y){
  10^(x/(-2.30*8.31*y))
}
