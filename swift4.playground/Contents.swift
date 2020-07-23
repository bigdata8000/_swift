import UIKit

var name = "Mary"
var hotel = "4 Seasons"

print("Hello \(name), welcome to \(hotel).")


//

var sales:Int = 1000
var cost:Int = 290
let profit = sales - cost
print("Your p/l is \(profit)")


// boolean
var isSunny = false

if isSunny == true {
    print("Lets go to the park")
} else {
    print("Lets watch a movie")
}


// array
let names = ["Tesla", "Nissan", "Ford"]

for z in names {
    print("Hello \(z)")
}


// 2d array
let numberOfLegs = ["Spider": 8, "Dog": 4, "Human": 2 ]


for (animanlType, legCount) in numberOfLegs {
    print("\(animanlType)s have \(legCount) legs. ")
}


// loops
for z in 1...5 {
    print("\(z) times 5 is \(z * 5)")
}


// While Loops
var score = 0
var diceRoll = 0

while score < 20 {
    diceRoll = Int(arc4random_uniform(6))
    print("DICE ROLL:", diceRoll, "\n")
    
    if score >= 0 {
        if diceRoll <= 4 {
            score += 1
            print("SCORE:", score)
        } else if diceRoll >= 5 {
            score -= 1
            print("SCORE:", score)
        }
    }
}



// Numbers ----------------------------------------------

var salary = 6000
var pizza:Int = 5           // integer
let birthYear = 1979

print("Your salary can buy \(salary / pizza) x pizza.")


// Double, precise up to 15 digits

var myChange:Double = 1.50
var yourChange:Double = 2.85

print("The total change is \(myChange + yourChange)")


// Float, precise up to 6/8 digits

var software:Float = 0.12345678901234567890
var hardware:Double = 5.123456789012345678901234567891
print(software)
print(hardware)


// Boolean ----------------------------------------------

var isLightOn = true

//Unary operator
//isLightOn = !isLightOn

//Binary operator
var isPizzaCooked = true
var yourName = "Mary"
var year = 2018

//Ternary Operator
var isItDark = false
isItDark = isLightOn ? false : true
