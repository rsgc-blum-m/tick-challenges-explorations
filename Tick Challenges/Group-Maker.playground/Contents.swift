import Cocoa

<<<<<<< HEAD
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

=======
// Input Data
//
//Matthew Anderson
>>>>>>> rsgc-ics3u-2015/master
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

<<<<<<< HEAD
=======
// Specifications
//
// 1. Create 'n' number of groups from the list given.
// 2. Groups should be randomized.

// Create data structure
// NOTE: Data structures should be named using camelCasing
var studentList = [String]()
>>>>>>> rsgc-ics3u-2015/master
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
<<<<<<< HEAD
studentList.append("Hudson McDaniel")
studentList.append("Robert Miller")
studentList.append("Mark McCutcheon")
=======
studentList.append("Mark McCutcheon")
studentList.append("Hudson McDaniel")
studentList.append("Robert Miller")
>>>>>>> rsgc-ics3u-2015/master
studentList.append("Carlos Noble Curveira")
studentList.append("Matthew Pritchard")
studentList.append("Sean Trevor")

<<<<<<< HEAD
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
    
=======
// Build a parallel array that has random values for each student
var studentRandomPosition = [Int]()
for i in 1...25 {
    print("\(i)")
    studentRandomPosition.append(Int(arc4random_uniform(1000)))
}
// See what's there...
studentRandomPosition

// we need to keep track of the position of the number that is the highest so far.  Also, it's index.

var highestValue = -1           // the highest number
var highestValueIndex = -1      // the highest position

// loop over the list
for (index, value) in studentRandomPosition.enumerate() {
    
    print("The index is \(index) and the value is \(value)")
    
    // check the highest value so far against the current value
    if value > highestValue {
        
        // current is higher, so it becomes the new highest
        highestValue = value
        highestValueIndex = index
    }
    
}

// Did this work?
highestValue
highestValueIndex


// *** Now... finish the job.
//  Very basic algorithm to randomize this list of students
//
//      - repeat until the unsorted list is empty
//          - scan all values in unsorted list, find highest value
//          - add highest value to the end of the new list
//          - move the corresponding student name to end of new list 
//              of names
//          - remove name and the value from the original lists

// Create the empty sorted list
var studentListSorted = [String]()  // list of names
var studentRandomPositionSorted = [Int]()

// Repeat until unsorted list is empty
while !studentList.isEmpty {    // while NOT studentList is empty
    
    // Find the highest value in the current unsorted list
    highestValue = -1
    highestValueIndex = -1
    
    // loop over the list
    for (index, value) in studentRandomPosition.enumerate() {
        
        print("The index is \(index) and the value is \(value)")
        
        // check the highest value so far against the current value
        if value > highestValue {
            
            // current is higher, so it becomes the new highest
            highestValue = value
            highestValueIndex = index
        }
        
    }
    
    // Put highest value and corresponding name at end of new list
    studentListSorted.append(studentList[highestValueIndex])
    studentRandomPositionSorted.append(highestValue)
    
    // Remove the highest value and name from the unsorted lists
>>>>>>> rsgc-ics3u-2015/master
    studentList.removeAtIndex(highestValueIndex)
    studentRandomPosition.removeAtIndex(highestValueIndex)
    
}
<<<<<<< HEAD
studentRandomPositionSorted
studentListSorted

=======

// What do we have now?
studentRandomPositionSorted
studentListSorted


























>>>>>>> rsgc-ics3u-2015/master
