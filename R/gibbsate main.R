library(devtools)
create_package("~/Desktop/gibbsate")
use_git()

gibbsate<-function(H,S,T){
  H-T*S
}
chem_is_spon<-function(H,S,T){
  if(H-T*S>0){
    TRUE
  }else{
    FALSE
  }
}
chem_as_keq<-function(G,T){
  10^(G/(-2.30*8.31*T))
}
chem_as_pkeq<-function(G,T){
  G/(-2.30*8.31*T)
}

use_r("gibbsate")
use_r("chem_is_spon")
use_r("chem_as_keq")
use_r("chem_as_pkeq")
