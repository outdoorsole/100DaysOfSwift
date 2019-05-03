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

let heights = [
    "Taylor Swift": 1.78,
    "Ed Sheeran": 1.73
]

// Use key to read data from the dictionary
// [String: Double]
heights["Taylor Swift"]

let favoriteIceCream = [
    "Paul": "Chocolate",
    "Sophie": "Vanilla"
]

// access a value for the key
favoriteIceCream["Paul"]
// trying to access a key that is not in the dictionary
favoriteIceCream["Charlotte"]

// give the dictionary a default value ("Unknown")
favoriteIceCream["Charlotte", default: "Unknown"]

// Create an empty dictionary
var teams = [String: String]()
// Add an item to the dictionary
teams["Paul"] = "Red"

teams

// Create an empty array to store integers
var results = [Int]()

// Ways to create an empty set
var words = Set<String>()
var numbers = Set<Int>()

// Swift has a special syntax for dictionaries and arrays
// Ways to declare other types (can use same syntax as creating a set)
var scores = Dictionary<String, Int>()
var results2 = Array<Int>()

// Using enumerations
let result = "failure"
// accidental naming
let result2 = "failed"
let result3 = "fail"

enum Result {
    case success
    case failure
}

// can choose one of the two values, stops you from accidentally using different strings each time
let result4 = Result.failure

// can add associated values to an enum attached to the case
// can represent more nuanced data (can be more precise)
enum Activity {
    case bored
    case running(destination: String)
    case talking(topic: String)
    case singing(volume: Int)
}

let talking = Activity.talking(topic: "football")
