//: Playground - noun: a place where people can play

import UIKit

let truckSpeed = 45
let lamboSpeed = 120

var mySpeed:Int
mySpeed = 101

var myFriendsSpeed = 0


// if this AND this is true = &&
// if this OR this is true = ||
// > grater
// < less than
// >= greater than or equal
if mySpeed < 70 || myFriendsSpeed >= 90 {
    println("Keep cruising")
} else if (mySpeed < 90) {
    print("My friend's not on the road anymore, but I'm going fast!")
}
else if (mySpeed > 100) {
    print("I'm going really fast")
}
else {
    println("Slow down, police ahead")
}

// "is" is a naming convention that makes it sound like a question
let isTelevisionOn = true

if isTelevisionOn != true {
    print("Make sure to turn it off when you are done")
} else {
    print("Do you wan to use this now?")
}


if isTelevisionOn != false { // basically saying if not false i.e if true do this
    print("Make sure to turn it off when you are done")
} else {
    print("Do you wan to use this now?")
}