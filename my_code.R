myfunction  <- function() {
  x<-rnorm(100)
  mean(x)
}

second <- function(x){
  x + rnorm(length(x))
}

third <- function(x){
  second(x)*myfunction()
}

myfuni<-function(x,y){
  x+y
}