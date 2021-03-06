import Cocoa

/*
let firstScore = 12
let secondScore = 4

// Arithmetic
// 12 + 4 = 16
let total = firstScore + secondScore

// 12 - 4 = 8
let difference = firstScore - secondScore

// 12 * 4 = 48
let product = firstScore * secondScore

// 12 / 4 = 3
let divided = firstScore / secondScore

// 13 % 4 = remainder 1
let remainder = 13 % secondScore
*/

// Operator overloading
// + operator to do math
let meaningOfLife = 42
let doubleMeaning = 42 + 42

// + operator join strings too
let fakers = "Fakers gonna "
let action = fakers + "fake"

let firstHalf = ["John", "Paul"]
let secondHalf = ["George", "Ringo"]

// join arrays
let beatles = firstHalf + secondHalf

// reminder: can't mix types

/*
// Compound assignment operators
var score = 95
score -= 5
*/

// Compound assignment operators
// +, -, *, /, =
// ** is not a valid operator in Swift
// can't perform additions using Booleans (false + false is not valid)
// can't add an Int to a String
// can't multiply an array
var quote = "The rain in Spain falls mainly on the "
quote += "Spaniards"

let firstScore = 6
let secondScore = 4

// Checks if values are the same
firstScore == secondScore

// Checks if values are not the same
firstScore != secondScore

// Checks if value is less than the other
firstScore < secondScore

// Checks if value is greater than the other
firstScore >= secondScore

// Works with strings, because strings have a natural alphabetical order
// S comes before T, so it is false
"Taylor" <= "Swift"

/*
let firstCard = 11
let secondCard = 10

// Chained conditions using if, else-if, else
if firstCard + secondCard == 2 {
    print("Aces - lucky!")
} else if firstCard + secondCard == 21 {
    print("Blackjack!")
} else {
    print("Regular cards")
}
*/

let age1 = 12
let age2 = 21

// Combining conditions using && and ||
// if both ages are over 18
// will not check the second item if the first is false
if age1 > 18 && age2 > 18 {
    print("Both are over 18")
}

if age1 > 18 || age2 > 18 {
    print("One of them is over 18")
}

let firstCard = 11
let secondCard = 10

// will print "Cards are different"
print(firstCard == secondCard ? "Cards are the same" : "Cards are different")

// same check using a regular condition
if firstCard == secondCard {
    print("Cards are the same")
} else {
    print("Cards are different")
}

let weather = "sunny"

// Checking multiple conditions using the same value, use a switch statement
switch weather {
case "rain":
    print("Bring an umbrella")
case "snow":
    print("Wrap up warm")
case "sunny":
    print("Wear sunscreen")
    fallthrough
default:
    print("Enjoy your day!")
}


// Ranges
// ..< (creates range up to and excluding the final value)
// ... (creates ranges up to and including the final value)
let score = 85

switch score {
case 0..<50:
    print("You failed badly.")
case 50..<85:
    print("You did OK.")
default:
    print("You did great!")
}
