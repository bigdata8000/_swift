// https://www.hackingwithswift.com/100/swiftui/4

import UIKit

// For loops
let count = 1...10

for number in count {
    print("Number is \(number)")
}


//


let albums = ["Red", "1989", "Reputation"]

for album in albums {
    print("\(album) is on Apple Music")
}


//


print("Players gonna ")

for _ in 1...5 {
    print("play")
}


// While loops
var number = 1

while number <= 20 {
    print(number)
    number += 1
}

print("Ready or not, here I come!")


// Exiting loops
var countDown = 10

while countDown >= 0 {
    print(countDown)
    countDown -= 1
}

print("Blast off!")


// Exiting multiple loops - nested loop
for i in 1...7 {
    for j in 20...30{
        let product = i * j
        print("\(i) * \(j) is \(product)")
    }
}


// Skipping items
for i in 1...10 {
    // below shows odd numbers, ie leftover is 1, continue = skip.
    if i % 2 == 1 {
        continue
    }
    print(i)
}

// end.



