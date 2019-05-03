import Cocoa

// FOR LOOPS
// over ranges or arrays
// for each loop iteration, it will pull one item out and assign it to a constant

// from 1 to 10 (includes 10)
let count = 1...10

// iterate through range
for number in count {
    print("Number is \(number)")
}

let albums = ["Red", "1989", "Reputation"]

// iterate through array
for album in albums {
    print("\(album) is on Apple Music")
}

print("Players gonna ")

// if not using the constant, can use an underscore instead so that new constant (value) is not created
for _ in 1...5 {
    print("play")
}

/*
// WHILE LOOPS
var number = 1

// write a condition to check
// loop will go around until the condition fails
while number <= 20 {
    print(number)
    number += 1
}

print("Ready or not, here I come!")
*/

// REPEAT LOOPS
// same as while loop, except condition check is at the end
// the condition will be executed at least once, and then checked
// (while loops check condition before they are run)
var number = 1

repeat {
    print(number)
    number += 1
} while number <= 20

print("Ready or not, here I come!")

// this function will never be run
while false {
    print("This is false")
}

// Will run once, and then stop (after it fails on the check)
repeat {
    print("This is false")
} while false
