CI <-
function(x,ci=.95) {
  a<-mean(x)
  s<-sd(x)
  n<-length(x)
  error<-qt(ci+(1-ci)/2,df=n-1)*s/sqrt(n)
  return(c(a+error,a,a-error))
}
