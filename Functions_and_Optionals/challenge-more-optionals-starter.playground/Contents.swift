
/*:
 ### MORE OPTIONALS
 
 Using your `myFavoriteSong` variable from the previous challenge, use optional binding to check if it contains a value. If it does, print out the value. If it doesn’t, print "I don’t have a favorite song."
 */

// TODO: Write solution here
var myFavoriteSong : String? = nil

if let testVariable = myFavoriteSong {
    print(testVariable)
}else{
    print("no favorite song")
}

/*:
 Change `myFavoriteSong` to the opposite of what it is now. If it’s nil, set it to a string; if it’s a string, set it to nil. Observe how your printed result changes.
 */

// TODO: Follow instructions
var myFavoriteSong1 : String? = "Test Song"

if let testVariable1 = myFavoriteSong1{
    print(testVariable1)
}else{
    print("no favorite song")
}

/*:
 Write a function called `printNickname` that takes an optional String as a parameter. Use the `guard` statement to try to unwrap the nickname, and if it fails print an error and return. Otherwise, print the unwrapped nickname.
 */

// TODO: Write solution here
func printNickNAme(optionalName: String?){
    guard let testVariable = optionalName else{
        print("no nickname")
        return
    }
}

printNickNAme(optionalName: nil)
