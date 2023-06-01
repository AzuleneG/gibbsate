#' Check if the chemical reaction is spontaneous through enthalpy, entropy and temperature
#'
#' @param x Enthalpy of the reaction
#' @param y Entropy of the reaction
#' @param z Temperature of reaction.
#' @returns A logical vector
#' @export
#' @examples
#' \dontrun{
#' s<-chem_is_spon(-200*1000,200,273.15)
#' }
chem_is_spon<-function(x,y,z){
  if(x-z*y>0){
    TRUE
  }else{
    FALSE
  }
}
