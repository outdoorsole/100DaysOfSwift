import Cocoa

/*
let firstScore = 12
let secondScore = 4

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

// Compound assignment operators
var score = 95
score -= 5

// Compound assignment operators
// +, -, *, /, =
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
