import Foundation

let myAge = 19
let yourAge = 20

if myAge > yourAge {
    "I'm older than you"
} else if myAge < yourAge {
    "I'm younger than you"
} else {
    "Hey, we're the same age!"
}

// resume from age

let age = 19
let message: String
if age >= 18 {
    message = "You are an adult"
} else {
    message = "You are underage"
}
message

let age2 = 12
let message2 = age2 >= 18
    ? "You are an adult"
    : "You are not yet an adult"
message2
