//: Playground - noun: a place where people can play

import UIKit

var str = "Hello, playground"

let constStr = str

var nextYear: Int
var bodyTemp: Float
var hasPet: Bool

var arrayOfInts: [Int]
var dictionaryOfCapitalsByCountry: [String:String]

var winningLotteryNumbers: Set<Int>

let number = 42
let fmStation = 91.1

var countingUp = ["One", "Two"]
let secondElement = countingUp[1]
countingUp.append("Three")
let nameByParkingSpace = [13: "Alice", 27: "Bob"]
for (space, name) in nameByParkingSpace {
    let permit = "Space \(space): \(name)"
    print(permit)
}
if let space13Assignee = nameByParkingSpace[13] {
    print("Key 13 is assigned in the dictionary!")
}

let emptyString = String()
emptyString.isEmpty
let emptyArrayOfInts = [Int]()
let emptySetOfFloats = Set<Float>()

let defaultNumber = Int()
let defautBool = Bool()
let meaingOfLife = String(number)

let availableRooms = Set([205, 411, 412])

let defaultFloat = Float()
let floatFromLiteral = Float(3.14)

let easyPi = 3.14
let floatFromDouble = Float(easyPi)
let floatingPi: Float = 3.14

var reading1: Float?
var reading2: Float?
var reading3: Float?

reading1 = 9.8
reading2 = 9.2
reading3 = 9.7

if let r1 = reading1,
   let r2 = reading2,
    let r3 = reading3 {
    let avgReading = (r1 + r2 + r3) / 3
    print(avgReading)
} else {
    let errorString = "Instrument reported a reading that was nil!"
    print(errorString)
}

let range = 0..<countingUp.count
for i in range {
    let string = countingUp[i]
    // Use 'string'
}

enum PieType: Int {
    case apple = 0
    case cherry
    case pecan
}

let pieRawValue = PieType.pecan.rawValue
// pieRawValue is an Int with a value of 2

if let pieType = PieType(rawValue: pieRawValue) {
    // Got a valid 'pieType'
}

let favoritePie = PieType.apple

let name: String
switch favoritePie {
case .apple:
    name = "Apple"
case .cherry:
    name = "Cherry"
case .pecan:
    name = "Pecan"
}

// Part 2 Swift Practice
//Part A
var regularFare: Float = 2.50
var rushHourFare: Float = 3.25

// This calculates he total fare for a week
func fareCalculator(regFare: Float, rushFare: Float) -> (Float, Float, Float) {
    let totalRegFare = regFare * 4
    let totalRushFare = rushFare * 8
    let totalFares = totalRegFare + totalRushFare
    return (totalRegFare, totalRushFare, totalFares)
}
// This prints the list of different fares and their totals
var (totalRegFare, totalRushFare, totalFares)  = fareCalculator(regFare: regularFare, rushFare: rushHourFare)
print("The amount spent on regular fares was $\(totalRegFare) and the amount spent of rush fares was $\(totalRushFare) with the total combined fares being $\(totalFares)" )

//Part B
// This creates an array of classes
var classes = ["Programming Logic and Design", "Apple Mobile", "Web Client", "Server Programming"]
// This adds a new class to the array
classes.append("AI Learning and Development")

// This counts the character lengths of the class names
var classTotal = classes.count
var shortClasses = classes.filter({$0.count < 20})
print(shortClasses)

// This shows the classes with long names
var maxClassName = classes.filter({$0.count > 20})
print(maxClassName)
var classLength = [Int]()

// This creates a dictionary of classes and their character lengths and warns if they are over 20 characters
for (index, theClasses) in classes.enumerated() {
    
    print("The class \(theClasses) has \(theClasses.count) characters in the name.")
    
    if theClasses.count > 20 {
        print("Warning the class name cannot exceede 20 characters for the name\n")
        
    }else {
        print("This class name meets the character requiemnt\n")
    }
    
}

// Part C
// This is the departments
var classCode = ["itec", "BTEc", "maTH"]

// This puts the Department names to Uppercase
var upperClassCode = classCode.map({$0.uppercased()})

print(upperClassCode)

// This list the departments using a closed range operator
for departments in 0..<upperClassCode.count {
    var allClasses = upperClassCode[departments]
    
    print(allClasses)
}
// This adds a department to the array
upperClassCode.append("PSCH")
print("Department \(upperClassCode)")




 
 


