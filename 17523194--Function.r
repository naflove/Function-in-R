#Constant Function
f <- function(x){
  fx<-5
  return(fx)
}

input <- 3:15
plot(input,
     sapply(input, f),
     type = "l",
     xlab = "x",
     ylab = "f(x)")


#linear function
f <- function(x){
  fx <- 17-2*x
  return(fx)
}

input <- -2:8
plot(input,
     sapply(input,f),
     type="l",
     xlab="x",
     ylab="f(x)")


#Quadratic Function
f<- function(x){
  fx <- 4*x^2+3*x-5
  return(fx)
}

input <- 4:13
plot(input,
     sapply(input,f),
     type="l",
     xlab="x",
     ylab="f(x)")


#Polynomial Function
f<- function(x){
  fx <- 6*x^3+3*x^2-2*x
  return(fx)
}

input <- 5:12
plot(input,
     sapply(input,f),
     type="l",
     xlab="x",
     ylab="f(x)")


#Rational Function
f<- function(x){
  fx <- (2*x-5)/(x-1)
  return(fx)
}

input <- 2:9
plot(input,
     sapply(input,f),
     type="l",
     xlab="x",
     ylab="f(x)")
