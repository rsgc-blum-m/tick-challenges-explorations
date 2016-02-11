//: Playground - noun: a place where people can play

import Cocoa

var fishMovement = [4, 3, 2, 1]

var i = 0

while (i == 0) {
    
    if (fishMovement[i] < fishMovement[i+1] && fishMovement[i+1] < fishMovement[i+2] && fishMovement[i+2] < fishMovement[i+3]) {
    print("Fish Rising")
    }
    else if (fishMovement[i] > fishMovement[i+1] && fishMovement[i+1] > fishMovement[i+2] && fishMovement[i+2] > fishMovement[i+3]) {
        print("Fish Diving")
    }
    else if (fishMovement[i] == fishMovement[i+1] && fishMovement[i+1]  == fishMovement[i+2] && fishMovement[i+2] == fishMovement[i+3]) {
        print("Constant Depth")
    }
    
    else {
        print("No Fish")
    }
    
i += 1
}


