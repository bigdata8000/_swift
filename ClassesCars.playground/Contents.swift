import UIKit

class Car {
    
    var color = ""
    var wheels = 0
    var make = ""
    var model = ""
    
    func drive() {
        print("Vrororooom")
    }
    
    func brake() {
        // stop
    }
    
    func turn() {
        // turn
    }
}

let car = Car()

car.color = "Red"
car.wheels = 4

car.drive()


/**********************/

class House {
    
    var livingRoom: String = ""
    var bedroom: String = ""
    var bathRoom: String = ""
    var parking: DarwinBoolean = false
    var price:Int = 0

}

let redHouse = House()

redHouse.parking = true
print(redHouse.parking)


/**********************/


class Developer {
    
    var firstName : String
    var lastName : String
    var salary : Double
    
    init() {
        firstName = ""
        lastName = ""
        salary = 0
    }

    
}

let dev = Developer()
print(dev.salary)
