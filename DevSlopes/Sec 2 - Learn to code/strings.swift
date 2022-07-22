// Simple declaration (with typing)
var str: String = "Hello, Swift!"

// Implicit typing
var first_name = "Kolis"
var last_name = "Ford"

// concatenation
var fullname_1 = first_name + " " + last_name

// interpolation
var age = 45
var fullname_2 = "\(first_name) \(last_name) is \(age)"

fullname_1.append(" III")
print(fullname_1)
