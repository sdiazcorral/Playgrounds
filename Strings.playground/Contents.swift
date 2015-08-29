//: Playground - noun: a place where people can play

import UIKit

var string1 = ""
string1 = "Hello"
let string2 = "World"
var helloWorldString = string1 + " " + string2
helloWorldString = helloWorldString.uppercaseString // accessing attribute of string
helloWorldString = helloWorldString.lowercaseString

var firstCharacter = "!" // can be constant because this wont be changing
//firstCharacter = firstCharacter + helloWorldString
helloWorldString = helloWorldString + firstCharacter

/*

String interpolation

*/
var x = 5
var newString = "\(x)" + helloWorldString // value of var x is now a string

var floatValue = 3.5
var newFloatString = "\(floatValue)"


/* 

Optionals Int
optionals can have a value, or be nil
*/
var numberString = "9"
var numberStringToInt = numberString.toInt()
// unwrapping an optional. if it does have a value, unwrappign grabs that value
var optionalToInt = numberStringToInt!
optionalToInt = optionalToInt + 3


/*

String to double

*/
var doubleString = "3.9585"
// NSString is Obc-C type. I want my doubleString to be an NSString
// NSString and swift string are not exactly the same
// NSString has .doubleValue
// Double on the outside will convert the double you get inside into a swift double, to make sure it works as expected
// Doing this because theres no other way to get a double from our string
// this is what we need to do to convert strings into doubles
// turning doubleString into an NSString. turning this value into a .doubleValue. turning that value into a Double()
var doubleValueFromString = Double((doubleString as NSString).doubleValue)
doubleValueFromString = doubleValueFromString + 3.85 // we can now add a double to our the double we created


/*

shorthand

*/

// doing an operation on itself with the given number

//optionalToInt = optionalToInt + 3
optionalToInt += 3 // same as saying the optionalToInt + 3

//doubleValueFromString = doubleValueFromString + 3.85
doubleValueFromString += 3.85 // adding 3.85 to itself

/*

Constants
value can't change
they are immutable. meaning the computer doesnt have to allocate as much resources to save the value
*/
