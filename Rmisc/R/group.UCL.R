group.UCL <-
function(x,data,FUN,...) {
 d <- aggregate(x,data,FUN=FUN,...)
 y <- colnames(d)[ncol(d)]
 n <- as.data.frame(d[,y])
 colnames(n) <- sapply(list("upper","center","lower"),function(l){paste(y,l,sep=".")})
 d[ncol(d)] <- NULL
 return(cbind(d,n))
}
