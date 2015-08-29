//: Playground - noun: a place where people can play

import UIKit

var x = 49
var y = 10

var additionAnswer = x + y
var multiplicationAnswer = x * y
var subtractionAnswer = x - y
var divisionAnswer = x / y // drops of the .9

var discountOnShoesAtStore = 0.3
var priceOfShoes:Double = 33

// if you want final output to be a decimal number, of the the numbers you're calculating must be a Double or Float
// or you can change the 1 to 1.0 and remove data type of priceOfShoes
var priceAfterDiscount = priceOfShoes * (1 - discountOnShoesAtStore)
var downPayment = 10.5
priceAfterDiscount = priceAfterDiscount - downPayment // this isnt recreating the priceAfterDiscount var, it's just accessing it

// bad var names
// dont use reserved keyworkds or data type names (i.e. anything that xcode highlights as pink or purple)
var Int = 10
var Double = 10
// var additionAnswer = 10 (this is recreating a variable we already made on top)

/*

=== Typealias allow us to redefine class names on the fly

*/

typealias WholeNumber = Int // replaces data type Int to WholeNumber
typealias NumberWithDecimal = Double
// var x:WholeNumber = 10
// var x:NumberWithDecimal = 10


/*

=== Numeric Literals are easy ways to break large numbers into smaller chunks

*/
// easier to read than 1000000000000
var largeNumber = 1_000_000_000_000