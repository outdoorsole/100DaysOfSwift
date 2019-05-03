import Cocoa

// Loops: repeat code until condition is false
// Most common is for, which assigns each item to a temporary constant
// Can use _ so that Swift can skip assigning a value to a constant
// While loops check an explicit condition

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

var countDown = 10

/*
counts down from 10 to 0
 
while countDown >= 0 {
    print(countDown)
    countDown -= 1
}
*/

print("Blast off!")


// stops at 4 and breaks out of the while loop
while countDown >= 0 {
    print(countDown)
    
    if countDown == 4 {
        print("I'm bored. Let's go now!")
        break
    }
    
    countDown -= 1
}


// NESTED LOOP
for i in 1...10 {
    for j in 1...10 {
        let product = i * j
        print("\(i) * \(j) is \(product)")
    }
}

// A regular break would only break the inner loop
// The outer loop would continue where it left off
// give outside loop a label
// prints 50 times
outerLoop: for i in 1...10 {
    for j in 1...10 {
        let product = i * j
        print("\(i) * \(j) is \(product)")

        if product == 50 {
            print("It's a bullseye!")
            break outerLoop
        }
    }
}


// prints 95 times
//for i in 1...10 {
//    for j in 1...10 {
//        let product = i * j
//        print("\(i) * \(j) is \(product)")
//
//        if product == 50 {
//            print("It's a bullseye!")
//            break
//        }
//    }
//}


for i in 1...10 {
    // the number is odd, use continue to skip
    if i % 2 == 1 {
        // skip
        continue
    }
    
    // only prints the even numbers
    print(i)
}

// INFINITE LOOPS
// iPhone apps use infinite loops, because they start running, and continually watch for events until you choose to quit them
var counter = 0

while true {
    print(" ")
    counter += 1
    
    // need to have a check to exit the loops
    if counter == 273 {
        break
    }
}
