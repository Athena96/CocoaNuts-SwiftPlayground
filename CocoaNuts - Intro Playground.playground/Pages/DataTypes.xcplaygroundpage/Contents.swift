//: [Table of Contents](TableofContents)
//: # Data Types
//: ----
//: ### Last time...
//: we learned about how to store values in our programs using ***Constants*** and ***Variables***.
//: ### This time...
//: we'll learn about the different types of values we can store in ***Constants*** and ***Variables***.
//:
//: ----
//: ### Integer
//: We know one of Swifts ***Data Types*** already from the previous section
let four = 4
//: The value we are storing here is of type ***Integer*** or ***Int*** (a whole number with no fractional component, which is posotive, negative, or 0).
//:
//: ### Type Inference
//: Swift is able to infer the ***type*** of the variable we declare by looking at the value we ***initalize*** it with.
//:
//: This means that we can usually (and should try to) avoid the longer declaration where we explicitly state the variable type like this:
let five: Int = 5
/*
    Tip: If you ever want to find out what Type a variable is... hold down your "option" key and hover your mouse over the variable name and click it to display information about the variable.
 */
//: ### Double
//: If you want to store a value with a fractional component, you can use a Double type.
let pi = 3.14
let marathon = 26.2188
//: ### Boolean
//: One very important ***Data Type*** is the ***Boolean***. ***Booleans*** can either be true or false, that's it. For example:
let CocoaNutsisGreat = true
let PizzaTastesBad = false
//:
//: ### String
//: A ***Data Type*** that you will use *very very* often is the ***String*** ***Data Type***. A ***String*** is simply text. Here's an example:
let greeting = "Hello, World!"
//:
//: ### Character
//: ***Strings*** are actually made of a more primitive ***Data Type*** called a ***Character***, yep you guessed it, ***Characters*** hold only a single Character. Here's an example
var response: Character = "Y"
// Wait a second why did we explicitly declare "Character", I thought Swift could infer the type?

// well, Swift would have infered "response" to be of type ***String***, even though we have only a single character. So I made it explicit since I wanted a Character.

// But in this situation, Swift can infer the type of the Constant "aCharacter."
let aCharacter = response
// For practice, use the option+Hover trick mentioned above to check that Swift correctly infered the type.
//:
//: ----
//: ### Tuples
//: Okay, are you ready for something Cool?! What if you wanted to store 2, or more, different pieces of data in a single variable.
//:
//: These kinds of Variables/Constants are called ***Tuples*** in Swift and this is how you declare one:
var strawberry = ("Strawberry", "Red", 5)

// What's the 5 for?

// Let's declare another Tuple, but this time we'll given names to the individual pieces of data to make it easier to read.
var banana = (name: "Banana", color: "Yellow", calories: 100)
//: 
//: So, what is the ***Type*** of this variable since it looks like it has some ***Strings*** and an ***Int***?
//:
//: This variable is a ***Tuple*** of type (***String***, ***String***, ***Int***)
//:
//: You can make Tuples of any combination you like and any size you like.

//: Here is how you access the individual elements in a Tuple
banana.color

// and here's how if you don't give names to the elements of the tuple, like we did with "strawberry"
strawberry.0
strawberry.1
strawberry.2

//: Check out the side bar on your right to see the printed message.
//:
//: ----
//: ### Bonus topic: Printing
//: Here is how to print text in Swift
print("printing...")
print(greeting) // "greeting" is a String that was declared above.

// Lets print out a banana message
print("A ", banana.name, " has ", banana.calories, " calories.")

// The print function lets us concatenate, or combine the Strings and Numerical values using commas to separate the individual values.
//:
//: ----
//: The ***Data Types*** that I went over are not the only ones in Swift, but they are the ones that you will use most of the time. Check out [this](https://developer.apple.com/library/ios/documentation/Swift/Conceptual/Swift_Programming_Language/TheBasics.html#//apple_ref/doc/uid/TP40014097-CH5-ID309) link if you want to read about some other ***Data Type***.
//:
//: ----
//: In this section, we learned about ***Data Types*** that describe the value of a Variable or Constant, in the next section, we will learn about operators that we can use to manipulate the values we now know how to store.
//: ---
//: [Next - Operators](@next)
