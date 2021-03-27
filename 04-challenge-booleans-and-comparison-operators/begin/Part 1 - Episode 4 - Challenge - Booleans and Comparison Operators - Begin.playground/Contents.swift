//: ## Episode 04: Challenge - Booleans & Comparison Operators

/*:
 ## Challenge 1
 
 Create a constant named `myAge` and set its value to your age.

 Then, create a constant named `isVotingAge` that uses Boolean logic to determine if the value stored in `myAge` denotes someone of voting age. In my part of the world, the voting age is 18, so I'll use that here.
*/

// TODO: Write solution here
let myAge = 24

let isVotingAge = 18

let canIVote = myAge > isVotingAge

print(canIVote)



/*:
 ## Challenge 2
 
 Create a constant named `student` and set its value to your name as a string.
 
 Next, create a constant named `author` and set its value to `"Matt Galloway"`, the original author of these exercises.
 
 Then, create a third constant named `authorIsStudent` that uses string equality to determine if the values of `student` and `author` are equal.
 */

// TODO: Write solution here

let student = "Boluwatife"

let author = "davefiloni"

let authorIsStudent = (student == author)



/*:
 ## Challenge 3
 
 Create a constant named `studentBeforeAuthor` which uses string comparison to determine if the string value in the constant `student` comes, alphabetically speaking, before the string value in the constant `author`.
 
 The constants `student` and an `author` were declared above in Challenge 3, so you do not need to redeclare them here.
 */

// TODO: Write solution here

let studentBeforeAuthor = student > author

let passingGrade = 50
let studentGrade = 50
let chrisGrade = 49
let samGrade = 99

let studentPassed = studentGrade >= passingGrade
let chrisPassed = chrisGrade >= passingGrade
let samPassed =  samGrade >= passingGrade
let donaldGrade = 11
let donaldPassed = donaldGrade >= passingGrade
!samPassed
!chrisPassed

let bothPassed = chrisPassed && samPassed
 let eitherPassed = chrisPassed || samPassed

let everyonePassed = chrisPassed && samPassed && donaldPassed

let meritAwardGrade = 90
let samHasPerfectAttendance = true
// let cam: Bool = true
let samIsHonorStudent = samHasPerfectAttendance && samGrade > meritAwardGrade

if samIsHonorStudent{
    print ("congratulations")
}else{
    print("keep studyin")
}

var betterStudent: String

if samGrade > chrisGrade {
    betterStudent = "Sam"
} else {
    betterStudent = "chris"
}
betterStudent = samGrade > chrisGrade ? "sam": "chris"
