import Foundation

//optionals in swift. needs be unwrapped (taking the value out of the optional) to be accessed. these gotta be done safely.

let myBool: Bool? = false //we dont know if there is a value, if there is it is a boolean.
//above can either be true, false or nil.

//nil coalescing bool (the value of mybool, otherwise it returns default value false)
let myOtherBool: Bool = myBool ?? false
let userPremium: Bool? = true

//if let statements
func checkUserPremium() -> Bool {
    //if there is a value, let newvalue equal that value
    if let newValue = userPremium {
        //here we have access to the non optional value
        print(newValue)
        return newValue
    } else {
        return false
    }
}

//can also be guard let - to make sure that there is a value there.
//otherwise return out of the function.

//also covered layered if-let and layered guard statement

//optional chaining

func getUsername() -> String? {
    return "test"
}

func getTitle() -> String {
    return "title"
}

func getUserData() {
    
    //get the count if the user is not nil
    let username: String? = getUsername()
    let count: Int? = username?.count //username? tells us that this is an option
    
    //get the count always
    let title: String = getTitle()
    let count2 = title.count
    
    //if not nil + first char in username has a value then return value of islowercase
    let firstCharacterIsLowercased = username?.first?.isLowercase //here is the optional chaining
    
    //unwrapping the optional unsafely - you gotta know optional is NOT NIL.
    let count3: Int = username!.count
}



