//: ## Episode 06: Challenge - Logical Operators

/*:
 ## Challenge 1
 
 You've been provided with a a constant named `myAge` below that's already been assigned a value. Feel free to change the value of this constant to match your actual age.

 Use that constant to create an `if-else` statement to print out `"Teenager"` if the value of `myAge` is greater or  than 13 but less than or equal to 19, and to print out `"Not a teenager"` if the value is outside that range.
 */

// TODO: Write solution here
let myAge = 24
if myAge >= 13 && myAge <= 19 {
    print ("Teenager")
    
} else {
    print ("not teen")
}


/*:
 ## Challenge 2
 Create a constant named `teenagerName`, and use a ternary conditional operator to set the value of `teenagerName` to your own name as a string if the value of `myAge`, declared above, is greater than or equal to 13, but less than or equal to 19, and to set the value of `teenagerName` to `"Not me!"` if the value is outside that range.
 
 Then print out the value of `teenagerName`.
 */

// TODO: Write solution here

let teenagerName: String
teenagerName = myAge >= 13 && myAge <= 19 ? "bolu":"not me"

var petName : String?
var petAge: Int?
petName = "Mango"

//print(petName)
petName = nil

var number: Int? =  22
 

petName = "call me v "
petAge = 222

var unwrappedName = petName!

print("The dogs name is \(unwrappedName)")


if let petName = petName ,
   let petAge = petAge {
    print(petName , petAge)
}else{
    print ("do stuff")
}


