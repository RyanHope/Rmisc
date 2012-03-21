group.CI <-
function(x,data,ci=.95) {
 return(group.UCL(x,data,FUN=CI,ci=ci))
}
