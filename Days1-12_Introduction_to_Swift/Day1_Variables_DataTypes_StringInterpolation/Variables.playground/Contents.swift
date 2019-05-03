import Cocoa

// Type safety: each variable must be of one specific type


// variables: can store program data, and can vary and values can change freely
// str is of String type
//var str = "Hello, playground"

// change the content of the variable
//str = "Goodbye"

// age is of Int type
var age = 38

// underscores as thousands separators
// will not change the number, but makes it easier to read
var population = 8_000_000

// multi-line strings
// will include line breaks (\n)
var str1 = """
This goes over
multiple
lines
"""

// will not include line breaks (use backslash: \)
var str2 = """
This goes \
over multiple \
lines
"""

// Swift automatically creates a Double (double-precision floating-point number)
var pi = 3.141

// Boolean (either true or false)
var awesome = true

var score = 85
var str = "Your score was \(score)"

var results = "The test results are here: \(str)"

// constants: set once, never again
let taylor = "swift"

