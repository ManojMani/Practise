import UIKit

var str = "Hello, playground"


// create a constant property named constant value and assign a string to it
let Prop = "Hello There"

// create a variable property named variable value and assign a string to it

var Car = " Cars are great"

// declare an optional value of type Int, String, Bool
 
let someNum : String?
let someType : Int?
let someValue : Bool?


//declare an optional string with initial value equal to this is optional

let someNum1 : String? = " Hola"

// umwrap optional value which you declared above

if let someNum2 = someNum1
{
    print(someNum2)
}


// declare an optional value and force wrap the optional value into constant named forcewrappedValue

let forceString = someNum1!


// delclare a two different tuple with bool and Int and print the result by comparing the tuples.0 values

let someNum4 = (someType : 200, someValue : "True")

// create two constant properties and do (add, substract, multiply, divide) operations and print the result

let (a,b) = (20,30)

a+b
a-b
a*b
a/b

// create two constant properties and do (equal, greater, lessthan, greater equal, lessthanEqual) operations and print the result

var (x,y) = (50,100)

x=y
x>y
x<y
x <= y
x <= y

// create two constants and if both constants are even numbers print "numbers are even numbers"

let num1 = 20
let num2 = 21

if (num1 % 2 == 0) && (num2 % 2 == 0) {
    print("numbers are even numbers")
} else {
    print("numbers are not even numbers!")
}

// create two constants and if any one number is even print "numbers are even numbers"
if (num1 % 2 == 0) || (num2 % 2 == 0) {
    print("numbers are even numbers")
} else {
    print("numbers are not even numbers!")
}

// refractor both conditions from above using ternary operator


let addNum = (num1 % 2 == 0) || (num2 % 2 == 0) ? "numbers are even numbers" : "numbers are not even numbers!"


// write a good example explaining the nil Coalescing
let someName: String? = nil
let otherName = someName ?? "Sakshi"

// create an multiple string and add two random paragraph

let paragraph = """
good morning

Hello everyone, I hope you all are safe and healthy.
please stay home and do wear masks when you step out.

"""

// create a string and print each characters

let proVerb = "The roots of education are bitter, but the fruit is sweet"

for charcte in proVerb {
    print(charcte)
}

print( "the number of characters are \(proVerb.count) ")




