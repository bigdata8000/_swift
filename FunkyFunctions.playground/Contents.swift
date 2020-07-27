import UIKit

// A function is basically a set of instructions that accomplishes one specific task.

// Function with no parameters
func declareName() {
    print("Caleb")
}

declareName()

// Function with a parameter
func declare(name: String) {
    print(name)
}

declare(name: "Jonny")

// Function with parameters and a return value
func createFullName(firstName: String, lastName: String) -> String {
    return firstName + " " + lastName
}

let fullName = createFullName(firstName: "Caleb", lastName: "Stultz")

print(fullName)


/********/

func greeting(name:String) {
    print("Hello \(name)")
}

greeting(name: "Henry")


//

func nameLength(yourName:String) -> Int {
    return yourName.count
}

nameLength(yourName: "Mary")


//
