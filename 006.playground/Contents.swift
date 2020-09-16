// https://www.hackingwithswift.com/100/swiftui/6

import UIKit

// Creating basic closures
let cycling = {
    print("I'm cycling on my bike")
}

cycling()


// Accepting parameters in a closure
let driving2 = { (place: String) in
    print("I'm driving to \(place) in my car")
}

driving2("London")


// Returning values from a closure


