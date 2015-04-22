colmeans <- function(y, removeNa = TRUE){
     nc <- ncol(y)
      means <- numeric(nc)
      for(i in 1:nc){
        means[i] <- mean(y[,i], na.rm = removeNa)
       }
      means
   }

myplot <- function(x, y = NULL, type = "l", ...){
  plot(x, y, type = type, ...)
}