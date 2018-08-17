

import Foundation

/*: 
 ### BOOLEANS
 Create a constant called `myAge` and set it to your age. Then, create a constant called `isTeenager` that uses Boolean logic to determine if the age denotes someone in the age range of 13 to 19.
 */
 
// TODO: Write solution here
let myAge = 26
let isTeenanger : Bool
if myAge >= 13 && myAge <= 19{
    isTeenanger = true
} else{
    isTeenanger = false
}
print(isTeenanger)
/*:
 Create another constant called `theirAge` and set it to the age of the author of these challenges (tutorial team member Matt Galloway), which is 30. Then, create a constant called `bothTeenagers` that uses Boolean logic to determine if both you and him are teenagers.
 */
 
// TODO: Write solution here
//let theirAge = 30
//let bothTeenagers : Bool
//if ((myAge && theirAge >= 13) && (myAge && theirAge <= 19)){
//    bothTeenagers = true
//}else{
//    bothTeenagers = false
//}
//print(bothTeenagers)

/*:
 Create a constant called student and set it to your name as a string. Create a constant called author and set it to Matt Galloway. Create a constant called `authorIsStudent` that uses string equality to determine if student and author are equal.
 */
 
// TODO: Write solution here
let student = "Esteban"
let author = "Matt Galloway"
let authorIsStudent : Bool
if student == author {
    authorIsStudent = true
}else{
    authorIsStudent = false
}
print(authorIsStudent)

/*:
 Create a constant called `studentBeforeAuthor` which uses string comparison to determine if student comes before author.
 */
 
// TODO: Write solution here
let studentBeforeAuthor : Bool = student > author



/*:
 ### IF STATEMENTS AND BOOLEANS
 Create a constant called `myAge` and initialize it with your age. Write an if statement to print out Teenager if your age is between 13 and 19, and Not a teenager if your age is not between 13 and 19.
 */

// TODO: Write solution here
 
/*:
 Create a constant called `answer` and use a ternary condition to set it equal to the result you print out for the same cases in the above exercise. Then print out answer.
 */
 
// TODO: Write solution here
let practiceAge = 26
let answer = practiceAge >= 13 && practiceAge <= 19 ? "Teenanger" : "NotTeenanger"
print(answer) //--not teenanger

