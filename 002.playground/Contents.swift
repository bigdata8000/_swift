// https://www.hackingwithswift.com/100/swiftui/2

import UIKit


// Arrays
let john = "John Lennon"
let paul = "Paul McCartney"
let george = "George Harrison"
let ringo = "Ringo Starr"

var beatles = [john, paul, george, ringo]

beatles[1]


beatles.append("Mary")
beatles



// Sets, will only take unique values, is case sensitive
let colors = Set(["red", "green", "blue"])

let colors2 = Set(["red", "green", "blue", "red", "blue", "red"])



// Tuples, key value pairs, in normal brackets
var name = (first: "Henry", last: "Lam")

name.0          // access the position of this object
name.first      // acess via name, element



// Arrays vs sets vs tuples

// Tuple - best for fixed collection of related values
let address = (house: 555, street: "Taylor Swift Avenue", city: "Nashville")

// set - best for unique values
let set = Set(["aardvark", "astronaut", "azalea"])

// array - square brackets - can contain duplicates
var animals = ["cat", "cat", "dog", "dog", "fish"]
animals[0]      // at position zero
animals.append("rabbit")



// Dictionaries
let heights = [
    "Taylor Swift": 1.78,
    "Ed Sheeran": 1.73
]

heights["Taylor Swift"]


let menu = [
    "pizza": 6.99,
    "burger": 4.99,
    "kebab": 9.50
]

menu["burger"]



// Dictionary default values
let favoriteIceCream = [
    "Paul": "Chocolate",
    "Sophie": "Vanilla"
]

favoriteIceCream["Paul"]
favoriteIceCream["Charlotte"]       // charlotte not a value in var
favoriteIceCream["Charlotte", default: "Strawberry"]


// Creating empty collections
// https://www.hackingwithswift.com/sixty/2/7/creating-empty-collections



// Enumerations or enum, curly brackets
enum Result {
    case success
    case failure
}

let grade = Result.failure
print("Your total mark is \(grade)")



// Enum associated values
enum Activity {
    case bored
    case running
    case talking
    case singing
}


enum Activity2 {
    case bored
    case running(destination: String)
    case talking(topic: String)
    case singing(volume: Int)
}


let talking = Activity2.talking(topic: "football")



// Enum raw values
enum Planet:Int {
    case mercury = 1
    case venus
    case earth
    case mars
}

let earth = Planet(rawValue: 2)


// end
