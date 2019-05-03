import Cocoa

let john = "John Lennon"
let paul = "Paul McCartney"
let george = "George Harrison"
let ringo = "Ringo Starr"

let beatles = [john, paul, george, ringo]

beatles[1]

// Set
// Items are not in order (random order)
// No item can appear twice in a set (must be unique)
let colors = Set(["red", "green", "blue"])

// duplicates are ignored
// red, green, blue only
let colors2 = Set(["red", "green", "blue", "red", "green"])

// Tuples
// created by placing multiple items into parenthesis
var name = (first: "Taylor", last: "Swift")

// access
name.0

// access using name
name.first

// Tuple (fixed position of related values)
let address = (house: 555, street: "Taylor Swift Avenue", city: "Nashville")
// Set (no duplicates allowed)
let set = Set(["aardvark", "astronaut", "azalea"])
// Array (allows duplicates)
let pythons = ["Eric", "Graham", "John", "Michael", "Terry", "Terry"]
