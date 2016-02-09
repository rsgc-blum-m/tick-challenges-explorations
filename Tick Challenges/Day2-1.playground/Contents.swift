)//: Playground - noun: a place where people can play

import Cocoa

var str = "Hello, playground"

var troyAntenna = 3
var troyEye = 4
var vladAntenna = 6
var vladEye = 2
var graemeAntenna = 2
var graemeEye = 3

var userAntenna = 5
var userEye = 4

if(userAntenna >= troyAntenna && userEye <= troyEye){
    print("TroyMartian")
}

if(userAntenna <= vladAntenna && userEye >= vladEye){
    print("VladSaturnian")
}

if(userAntenna <= graemeAntenna && userEye >= graemeEye){
    print("GraemeMercutian")
}
