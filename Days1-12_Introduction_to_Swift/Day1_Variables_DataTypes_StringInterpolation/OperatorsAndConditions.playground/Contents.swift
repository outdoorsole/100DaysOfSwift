import Cocoa

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
