import Cocoa

//1. Create number of groups from list given


//Stuart Armstrong
//Puneet Bagga
//Noah Barney
//Scott Blackwell
//Mattias Blum
//Jeremy Burleton
//Liam Byrne
//Gilbert Chien
//Thomas Davies
//Maxym Dubczak
//Andrew Elder
//Oliver Gane
//Jeffrey Goldsmith
//William Graham
//Michael Green
//Nicholas Jones
//Brendan Leder
//Alex Lo
//Hudson McDaniel
//Robert Miller
//Mark McCutcheon
//Carlos Noble Curveira
//Matthew Pritchard
//Sean Trevor


//Create data structure

//Variables should be named using camel casing
var studentList = [String]()

//Stuart Armstrong
//Puneet Bagga
//Noah Barney
//Scott Blackwell
//Mattias Blum
//Jeremy Burleton
//Liam Byrne
//Gilbert Chien
//Thomas Davies
//Maxym Dubczak
//Andrew Elder
//Oliver Gane
//Jeffrey Goldsmith
//William Graham
//Michael Green
//Nicholas Jones
//Brendan Leder
//Alex Lo
//Hudson McDaniel
//Robert Miller
//Mark McCutcheon
//Carlos Noble Curveira
//Matthew Pritchard
//Sean Trevor

studentList.append("Matthew Anderson")
studentList.append("Stuart Armstrong")
studentList.append("Puneet Bagga")
studentList.append("Noah Barney")
studentList.append("Scott Blackwell")
studentList.append("Mattias Blum")
studentList.append("Jeremy Burleton")
studentList.append("Liam Byrne")
studentList.append("Gilbert Chien")
studentList.append("Thomas Davies")
studentList.append("Maxym Dubczak")
studentList.append("Andrew Elder")
studentList.append("Oliver Gane")
studentList.append("Jeffrey Goldsmith")
studentList.append("William Graham")
studentList.append("Michael Green")
studentList.append("Nicholas Jones")
studentList.append("Brendan Leder")
studentList.append("Alex Lo")
studentList.append("Hudson McDaniel")
studentList.append("Robert Miller")
studentList.append("Mark McCutcheon")
studentList.append("Carlos Noble Curveira")
studentList.append("Matthew Pritchard")
studentList.append("Sean Trevor")

var studentRandomPosition = [Int] ()

for i in 1...25 {
    print("\(i)")
    studentRandomPosition.append(Int(arc4random_uniform(1000)))

}
studentRandomPosition
var highestValue = -1
var highestValueIndex = -1


highestValue
highestValueIndex

var studentListSorted = [String]()
var studentRandomPositionSorted = [Int]()

while !studentList.isEmpty {
    highestValue = -1
    highestValueIndex = -1
    
    for(index, value) in studentRandomPosition.enumerate(){
        print("The index is \(index) and the value is \(value)")
        
        
        if highestValue < value {
            highestValue = value
            highestValueIndex = index
        }
    }
    studentListSorted.append(studentList[highestValueIndex])
    studentRandomPositionSorted.append(highestValue)
    
    studentList.removeAtIndex(highestValueIndex)
    studentRandomPosition.removeAtIndex(highestValueIndex)
    
}
studentRandomPositionSorted
studentListSorted

