//: Playground - noun: a place where people can play

import Cocoa

var speed = 120
var speedLimit = 100
var f = 0

if(speed > speedLimit){
    if(speed - speedLimit <= 20){
        f = 100
    } else if (speed - speedLimit >= 21 && speed - speedLimit <= 30){
        f = 270
    } else if (speed - speedLimit >= 30){
        f = 500
    }
    print("Your fine is \(f)")
} else {
    print("Congradulations you're not speeding")
}
