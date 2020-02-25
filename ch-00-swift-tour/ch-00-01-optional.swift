
// Test optional
var greets = "Hello"
var myName: String? = nil

if let name = myName {
    greets = "Hello \(name)!"
}

print(greets)


