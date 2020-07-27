import UIKit

var screenSizesInInches: Dictionary<String, Double> = ["iPhone 7": 4.7, "iPhone 7 Plus": 5.2, "iPad Pro": 12.9]

screenSizesInInches["iPhone 7"]
screenSizesInInches["iPhone 7 Plus"] = 5.5

screenSizesInInches["iPad Air 2"] = 9.7

//screenSizesInInches[4.7]

screenSizesInInches.removeValue(forKey: "iPhone 7")

screenSizesInInches


/*******************************/

var howManyLegs: Dictionary<String, Double> = ["Human": 2, "Dog": 4, "Spider": 6]

howManyLegs["dog"]
howManyLegs["Dog"]

howManyLegs["Spider"]           // value for Spider
howManyLegs["Spider"] = 8       // update the correct value
howManyLegs["Spider"]           // double check

howManyLegs["Snake"] = 0
howManyLegs
