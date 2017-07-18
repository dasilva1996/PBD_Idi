#1. Addition of the two numbers

addition <- function (first, second) {
  return (first + second)
}

#2.Subtraction of the two numbers

subtraction <- function (first,second) {
   return( first - second)
}

#3.Factorial of an integer numbers 

factorial <- function (number){
  number = as.integer(readline(prompt="Please Enter a number here: "))
  factorial = 1
  if(number < 0) {
    print("That is a negative number, input a poitive number")
  } else if(number == 0) {
    print("The factorial of 0 is 1")
  } else {
    for(i in 1:number) {
      factorial = factorial * i
    }
    print(paste("The factorial of", number ,"is",factorial))
  }
}


#4. Multiplication of any two numbers

#multiplication <- function(first, second){
  #return (first*second) 
#}
   
#multiplication (7,8) 

#4.1. Multiplication of the two numbers

multiplication<- function (first, second){
  if (first == 0 && second == 0){
    return(0)
  }
 else
   return (first*second)
 }
   
  

#5. division of any two number assuming that the denominator is different from zero

 division <- function(first, second){
   if(second == 0){ 
     return ('inf')
   }
   else{ 
     return( first/second)
   }
 }

#6. Square of any number
 square <- function (first, second){
   if (first!=0 && second==0){
     return(1)
   }
   else{ 
     return(first**2)
  
   }
 }
 #7. cubic of any number
 
 cubic <- function(first,second){
   if (first==0 && second == 3){
     return(0)}
   else{
     return(first**3)
   }
   }
 #8. Square root any positive real number
 
squareroot <- function (m){
   if(m >0) {
     return(m**0.5)
   }
  else if (m<0){
    return('inf')
  }
  else(m == 0)
    return (0)
  }
    
 #9. exponent of any two numbers

exponent <-function (first, second){
  
  if(first!=0 && second == 0){
    return(1)}
  else{
    return(first**second)}
  }
   
#10. compute logarithm of positive argument with any base
logarithm <- function (n){
  if(n< 0) {
    return('inf')}
  
  else if(n>0){
    return(log2(n))
  }
    
  }
  

   
     
  
   
