// https://www.hackingwithswift.com/100/swiftui/5

import UIKit

// Writing functions
func printHelp() {
    let message = """

Welcome to MyApp!

Run this app inside a directory of images and
MyApp will resize them all into thumbnails

"""
    
    print(message)
}

printHelp()


// Accepting parameters

func mySquare(number: Int) {
    print(number * number)
}

mySquare(number: 8)



func myDouble(number: Int) {
    print(number * 2)
}

myDouble(number: 3)


// Returning values
func square(number: Int) -> Int {
    return number * number
}

let result = square(number: 9)
print(result)


// Parameter labels
func sayHello(to name: String) {
    print("Hello \(name)")
}

sayHello(to: "Andy")


// Omitting parameter labels
func greet(_ person: String) {
    print("Hello, \(person)!")
}

greet("Mary")


// Default parameters
func greet(_ person: String, nicely: Bool = true) {
    if nicely == true {
        print("Hello, \(person)!")
    } else {
        print("Oh no, it's \(person) again...")
    }
}

greet("Taylor")
greet("Taylor", nicely: false)


// Variadic functions - accept any number of parameters
print("Haters", "gonna", "hate")

func square(numbers: Int...) {
    for number in numbers {
        print("\(number) squared is \(number * number)")
    }
}

square(numbers: 1, 2, 3, 4, 5)


// Writing throwing functions
// https://www.hackingwithswift.com/sixty/5/8/writing-throwing-functions

enum PasswordError: Error {
    case obvious
}

func checkPassword(_ password: String) throws -> Bool {
    if password == "password" {
        throw PasswordError.obvious
    }

    return true
}


// Running throwing functions
// https://www.hackingwithswift.com/sixty/5/9/running-throwing-functions

do {
    try checkPassword("password")
    print("That password is good!")
} catch {
    print("You can't use that password.")
}


// inout parameters
func doubleInPlace(number: inout Int) {
    number *= 2
}

var myNum = 10
doubleInPlace(number: &myNum)


// end.

