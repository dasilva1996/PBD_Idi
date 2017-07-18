> addition <- function (first, second) {
+   return (first + second)
+ }
> addition(2,3)
[1] 5
> 
> 
> subtraction <- function (first,second) {
+    return( first - second)
+ }
> subtraction(10,6)
[1] 4
> 
> factorial <- function (number){
+   number = as.integer(readline(prompt="Please Enter a number here: "))
+   factorial = 1
+   if(number < 0) {
+     print("That is a negative number, input a poitive number")
+   } else if(number == 0) {
+     print("The factorial of 0 is 1")
+   } else {
+     for(i in 1:number) {
+       factorial = factorial * i
+     }
+     print(paste("The factorial of", number ,"is",factorial))
+   }
+ }
> 
> factorial(5)
Please Enter a number here: 5
[1] "The factorial of 5 is 120"
> multiplication<- function (first, second){
+   if (first == 0 && second == 0){
+     return(0)
+   }
+  else
+    return (first*second)
+  }
> 
> multiplication(8,5)
[1] 40
> division <- function(first, second){
+    if(second == 0){ 
+      return ('inf')
+    }
+    else{ 
+      return( first/second)
+    }
+  }
> 
> division(20,5)
[1] 4
> square <- function (first, second){
+    if (first!=0 && second==0){
+      return(1)
+    }
+    else{ 
+      return(first**2)
+   
+    }
+  }
> 
> square(9,2)
[1] 81
> cubic <- function(first,second){
+    if (first==0 && second == 3){
+      return(0)}
+    else{
+      return(first**3)
+    }
+    }
> 
> Cubic(2,3)
Error in Cubic(2, 3) : could not find function "Cubic"
> cubic <- function(first,second){
+    if (first==0 && second == 3){
+      return(0)}
+    else{
+      return(first**3)
+    }
+    }
> first <- 2
> second <- 3
> cubic()
Error in cubic() : argument "first" is missing, with no default
> cubic(2,3)
[1] 8
> squareroot <- function (m){
+    if(m >0) {
+      return(m**0.5)
+    }
+   else if (m<0){
+     return('inf')
+   }
+   else(m == 0)
+     return (0)
+   }
> 
> squareroot(64)
[1] 8
> exponent <-function (first, second){
+   
+   if(first!=0 && second == 0){
+     return(1)}
+   else{
+     return(first**second)}
+   }
> 
> exponent(2,3)
[1] 8
> logarithm <- function (n){
+   if(n< 0) {
+     return('inf')}
+   
+   else if(n>0){
+     return(log2(n))
+   }
+     
+   }
> 
> log2(16)
[1] 4
> newbeta<- function(a,b){
+   if (a < 0 && b < 0){
+     return('inf')
+   }
+   
+  else if (a > 0 && b > 0){
+     
+     return(beta(a, b))
+   }
+ }
> 
> newbeta(5,4)
[1] 0.003571429