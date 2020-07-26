import UIKit

var cards = ["Ace", "King", "Queen", "Joker"]
cards[0]

cards.append("Jack")    // will add to the end.
cards.remove(at: 1)     // ie King

cards

cards.insert("King", at: 3)

cards[1] = "Jester"     // replace at index 1.

cards

let fingers = ["Thumb", "Pointer"]

fingers


/**********************************/

var cars = ["Tesla", "Nissan"]
cars.append("Mercedes")

cars

cars.insert("Ford", at: 0)
cars.insert("Honda", at: 2)     // and move every item further down.
