
/*:
 ### INTRODUCTION TO FUNCTIONS
 
 Write a function named `printFullName` that takes two strings called `firstName` and `lastName`.  The function should print out the full name defined as `firstName` + " " + `lastName`. Use it to print out your own full name.
 */

// TODO: Write solution here
func printFullName(firstName: String, lastName: String){
    let fullName = "\(firstName) \(lastName)"
    print(fullName)
}
printFullName(firstName: "Esteban", lastName: "Trevino")

/*:
 Change the declaration of `printFullName` to have no external name for either parameter.
 */

// TODO: Write solution here
func printFullName1(_ firstName: String, _ lastName: String){
    let fullName = "\(firstName) \(lastName)"
    print(fullName)
}
printFullName1("Esteban", "Trevino")
/*:
 Write a function named `calculateFullName` that returns the full name as a string. Use it to store your own full name in a constant.
 */

// TODO: Write solution here
func calculateFullName2(firstName: String, lastName: String) -> String{
    let fullName = "\(firstName) \(lastName)"
    return fullName
}

let myFullName = calculateFullName2(firstName: "Esteban", lastName: "Trevino")
print(myFullName)
/*:
 Change `calculateFullName` to return a tuple containing both the full name and the length of the name. You can find a string’s length by using the following syntax: `string.characters.count`. Use this function to determine the length of your own full name.
 */

// TODO: Write solution here
func calculateFullName1(firstName: String, lastName: String) -> (fullName: String, nameLength: Int){
    let fullName = firstName + lastName
    print(fullName)
    return (fullName, fullName.count)
}

let fullNameTuple = calculateFullName1(firstName: "Esteban", lastName: "Trevino")

fullNameTuple.nameLength


//Extra function Information-------------------------------------------------------------------------------------------

//overloading
func printMultipleOf(a: Int, b: Int) {
    print(a + b)
}

func printMultipleOf(a: String, b: String){
    print(a + b)
}

printMultipleOf(a: "Test", b: "One")
printMultipleOf(a: 1, b: 3)

//overloading without parameters
func getValue() -> Int {
    return 32
}

func getValue() -> String {
    return "Test"
}
//to return func with int, put that in front of value youre setting function to
let value : Int = getValue()

//to return func with string, do same but with string
let value1 : String = getValue()

//function parameters are constants by default
//create a function that will modify its parameters
//the below results in this error: "error: left side of mutating operator isn't mutable: 'testValue' is a 'let' constant"

//func incrementAndPrint(_ testValue: Int){
//    testValue += 1
//    print(testValue)
//}

//to fix change to
func incrementAndPrint(_ testValue: inout Int){
    testValue += 1
    print(testValue)
}

incrementAndPrint(&3)






