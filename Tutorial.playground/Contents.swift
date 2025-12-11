//structs

import Foundation

//structs are fast
//stored in stack
//objects are value types are copied and mutated

//implementing a mutating func below

struct Rectangle {
    var width: Double
    var height: Double

    func area() -> Double {
        return width * height
    }

    // This does NOT mutate self.
    // It creates and returns a NEW Rectangle.
    func scaled(by factor: Double) -> Rectangle {
        return Rectangle(
            width: self.width * factor,
            height: self.height * factor
        )
    }
}

var rect = Rectangle(width: 10, height: 5)
print(rect.area()) //should be 50 but we are now going to mutate below

rect.scaled(by: 2)
print(rect.width)     // 20
print(rect.height)    // 10
print(rect.area())    // 200

//To “mutate” immutably → return a NEW struct. basically a func inside the struct returning a new obj
