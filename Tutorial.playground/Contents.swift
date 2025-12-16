import Foundation

var finalFruits: [String] = ["Apple", "Orange", "Banana", "Apple"]
print(finalFruits)

let myFruit = finalFruits[1] //this means that it is not an optional so we cant afford to miss it

var fruitsSet: [String] = ["Apple", "Orange", "Banana", "Apple"]
print(fruitsSet)

var myFirstDictionary: [String: Bool] = ["Apple": true, "Orange": false]

let item = myFirstDictionary["Orange"]
//even if there is no orange it will not crash our app.
//gonna return nil if its not even there

//a dictionary cannot have two of the same key but two of the same value

//removing values
myFirstDictionary.removeValue(forKey: "Apple")


struct PostModel {
    let id: String
    let title: String
    let likecount: Int
}

var postArray: [PostModel] = [
    PostModel(id: "abc123", title: "Post 1", likecount: 5),
    PostModel(id: "def678", title: "Post 2", likecount: 7),
    PostModel(id: "xyz987", title: "Post 3", likecount: 217),
]

if postArray.indices.contains(1) {
    let item = postArray[1]
    print(item)
}

var postDict: [String:PostModel] = [
    "abc123" : PostModel(id: "abc123", title: "Post 1", likecount: 5),
    "def678" : PostModel(id: "def678", title: "Post 2", likecount: 7),
    "xyz987" : PostModel(id: "xyz987", title: "Post 3", likecount: 217),
]

//dicts not ordered and more faster than arrays
