//: Playground - noun: a place where people can play

import Cocoa

var t = 1

var h = 30
var M = 10


while (t < M){
    
    if(((-6*t*t*t*t) + (h * t * t * t) + (2*t*t) + t) <= M){
        print("The balloon first touches the ground at hour: \(t)")
        t = 100
    } else {
        print("The ballon does not touch the ground in the given time")
    }
    t += 1
}


