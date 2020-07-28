import UIKit

var optionalString : String?        // the ? is the optional setting.
var optional : Optional<String>


var myRabbit = "Honey Bunny"
var myName: String?             // myName may or may not have a value.
var myDog: Optional<String>     //



// String and String?

print(optionalString)

optionalString = "JonnyB"

print(optionalString)


var a : Int?
var b : Int?

a = 4
b = 6

let sum = a! + b!


// Optional Binding
if let number = a, let b = b {
    // here we can use number
    print(number)
}

// Guard Let

func getNumberA() {
//    guard let number = a else { return }
//    guard let b = b else { return }
    
    guard let a = a, let b = b else {
        print("there was not values in either a or b")
        return
    }
    
    print(a + b)
    
    // more code.
    
}

getNumberA()

// nil coalescing operator

var name: String?

print(name ?? "Bill")

var actualName = name ?? "Fred"

var numer = a ?? 0


