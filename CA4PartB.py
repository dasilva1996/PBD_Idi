
#1. Adding any three numbers using lambda function f(x,y,z)=lambda(x,y,z)

x = int(raw_input("please input the first number "))
y = int(raw_input("please input the second number "))
z = int(raw_input("please input the third number "))

f= lambda x,y,z : x + y + z

print "Answer is ", (f (x,y,z))

#1.1 Let us try map(func,seq)

p = [12,20,-3,24]
q = [-30,-50,25,-19]
r = [21, 74, -25, 9]
print map(lambda x,y:x+y, p,q)

print map(lambda x,y,z:x+y+z, p,q,r)

#2. Subtracting any three numbers using the lambda function

x = int(raw_input("please input the first number "))
y = int(raw_input("please input the second number " ))
z = int(raw_input("please input the third number "))

f = lambda x, y, z : x - y - z

print "Answer is", (f (x, y, z))

#2.1 Let us use the filter for the following maths sequence Hn = (-2)**n, for first 8 numbers

Hn = [1,-2, 4,-8, 16,-32, 64,-128]
print Hn
result = filter(lambda x: x > 0, Hn)
print result

result = filter(lambda x: x < 0, Hn)
print result

#3. Multiplication/product of any three number using lambda function

x = int(raw_input("please input the first number "))
y = int(raw_input("please input the second number "))
z = int(raw_input("please input the third number "))

f = lambda x, y, z : x * y * z

print "Answer is",(f (x, y, z))

#3.1 Let us use the reduce to perform the following operation

print reduce(lambda x, y: x+y, [315, 250, 113, 62, 45])

f = lambda p,q: p if (p>q) else q
print reduce(f, [315, 250, 113, 62, 45] ) 

f = lambda p,q: p if (p<q) else q
print reduce(f, [315, 250, 113, 62, 45] ) 

print reduce(lambda x, y: x+y, range(1, 110))

def sum(values):
    return reduce(lambda x, y: x+y, values)

def max(values):
    return reduce(lambda p,q: p if (p>q) else q, values) 

def min(values):
    return reduce(lambda p,q: a if (p<q) else q, values) 

def add(first, second):
    return map(lambda x, y: x+y, first, second)

def is_even(values):
    return filter(lambda x: x%2==0, values)

def greater_than_mean(values):
    mean = sum(values)/len(values)
    return filter(lambda x: x>mean, values)


#4. square of numbers using the lambda function

x = int(raw_input("please input the first number "))

f = lambda x: (x **2)
print "Answer is",(f(x))

#5 Exponent of any number

x = int(raw_input("enter the base number ")) 
y = int(raw_input("enetr the power "))

exponent = lambda x, y: x ** y 
print (exponent(x,y))

#6. Square Root of a positive number
n = int(raw_input("enter the number"))

sqRoot = lambda x: n**0.5
print (sqRoot(n))


#7. Division of any two numbers
x = float(raw_input("enter the numerator ")) 
y = float(raw_input("enetr the denumerator "))

division = lambda x,y: x/y 
print(division(x,y))

#8. Compute the cube of any number
x = int(raw_input("enter the number "))
y = 3
cubic = lambda x,y: x**y
print (cubic(x,y))

#9. distance between any two points in rectangular coordinate
x1 = int(raw_input("please enter the first coordinate of x1: "))
x2 = int(raw_input("please enter the first coordinate of x2: ")) 
y1 = int(raw_input("please enter the first coordinate of y1: "))
y2 = int(raw_input("please enter the first coordinate of y2: "))

distance = lambda x1,x2,y1,y2 : (((x2-x1)**2 +(y2 - y1)**2)**0.5)
print distance (x1,x2,y1,y2)

#10 Slope of any two points in rectangular coordinate
x1 = float(raw_input("please enter the first coordinate of x1: "))
x2 = float(raw_input("please enter the first coordinate of x2: ")) 
y1 = float(raw_input("please enter the first coordinate of y1: "))
y2 = float(raw_input("please enter the first coordinate of y2: "))

slope = lambda x1, x2, y1, y2 : ((y2 - y1)/(x2 - x1))
print slope (x1,x2,y1,y2) 
 

     

    




