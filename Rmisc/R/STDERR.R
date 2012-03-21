STDERR <-
function(x) {
  a<-mean(x)
  s<-sd(x)
  n<-length(x)
  error<-(s/sqrt(n))
  return(c(a+error,a,a-error))
}
