// https://www.hackingwithswift.com/100/swiftui/1

import UIKit


// variables
var str = "Hello, playground"
str = "Goodbye"     // the 'str' has been updated with new word.



// Strings and integers
var age = 38                    // auto assigned Int, hold [alt opt] and hover age
var population = 8_000_000      //  under score are used as commas, ie 8 million
                                    


// Multi-line strings
var str1 = """
This goes
over multiple
lines
"""


var str2 = """
This goes \
over multiple \
lines
"""



// Doubles and booleans, pi has been assigned a data type of Double,
// because of the value given
var pi = 3.1415

var awesome = true



// String interpolation
var score = 85
var result = "Your score was \(score)"


// Constants, ie let
let taylor = "swift"

/*
 let taylor = "Bloggs"   // cant reassign taylor
*/


// Type annotations, declare the var type
let album: String = "Reputation"
let year: Int = 1989
let height: Double = 1.78
let taylorRocks: Bool = true


