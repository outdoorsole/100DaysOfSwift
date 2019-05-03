import Cocoa

// Arrays, sets, tuples and dictionaries: let you store a group of items under a single value
// Arrays: Store items in order (as added), can access using numerical position
// Sets: store items without an order, can't be accessed using positions
// Tuples: fixed in size, can attach names to each of the items
    // can hold any data
    // can hold multi-line strings
    // can be constant
    // can name tuple items
    // can access tuple items using numerical positions
    // tuples can have duplicate values
    // store values together in a single value
    // because they are fixed in size, they cannot grow like arrays can
    // can't change types of tuple items
// Dictionaries: store items according to a key - read items using keys
    // Unordered, can't be accessed by position
// Enums: grouping related values to prevent spelling mistakes
    // can add raw values (ints or strings)
    // can add associated values (store additional information about each case)
    // good for fixed number of things


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
// Must place parenthesis to initialize
var results = [Int]()

// Ways to create an empty set
var words = Set<String>()
var numbers = Set<Int>()

// Swift has a special syntax for dictionaries and arrays
// Ways to declare other types (can use same syntax as creating a set)
// Need to declare what kind of data it will hold (in <>)
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

enum Planet: Int {
    case mercury = 1
    case venus
    case earth
    case mars
}

// Creating an enum from its raw value
    // Raw values are optional
    // Associated values attach extra data
    // Raw values are underlying data types for each case (give it a value)
// the enum will start counting at 0 (automatically), so it will print out "earth" for rawValue 2
// to start counting at 1, then begin numbering mercury at 1, this will print out "venus"
let earth = Planet(rawValue: 2)

// will fail, needs an array literal
// must pass in an array of items rather than just loose integers
// let earthquakeStrengths = Set(1, 1, 2, 2)
