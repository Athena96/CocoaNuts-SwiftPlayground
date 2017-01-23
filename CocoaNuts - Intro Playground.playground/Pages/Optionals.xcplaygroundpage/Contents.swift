//: [Table of Contents](TableofContents)        [Previous - Operators](@previous)
//: # Optionals
//: ----
//: ### Last time...
//: we talked about the many different ways we can manipulate our stored data using ***Operators***.
//:
//: ### This time...
//: we'll learn about the concept of an ***Optional*** and how to effectively use them.
//:
//: ----
//: The following line declares a ***Variable*** of type ***String***:
var employee = "Janet"
//: This line declares a ***Variable*** of type ***Optional String***:
var brother: String?
//: An ***Optional String*** is a ***Data Type***, just like ***String*** is.
//:
//: An ***Optional String*** means that the ***Variable*** might or might not have a value.
//:
//: We can make any of the ***Data Types*** we already know, an ***Optional*** as well:
var address: Int?

let miles: Double?

let list: [String]? // might or might not contain an entire array

let missingItems: [String?] // some elements in the array might or might not exist
//:
//: We could set brother equal to nil... this means the variable has no value:
brother = nil
//: (*for our purposes, consider **nil** to mean empty, no value*)
//:
//: or we could give it a value:
brother = "Tom"
//: We use ***Optionals*** when it makes sense that a ***Variable*** might not have a value... not everyone has a brother, so the ***brother*** variable is an ***Optional***.
//:
//: *When you declare an **Optional** and don't give it an initial value, it will be set to **nil** by default.*
var three: Int? = 3 // we give it an initial value of 3

var four: Int? // we don't give it an initial value, so it is set to nil by default
//:
//: ----
//: ### How do we know if an Optional has a value?
//: In practice, situations will arise when we will be given an ***Optional Variable*** and we don't know if it has a value or not.
//:
//: If we to try to use the ***Optional Variables*** value and it doesn't have a value (it was set to nil), we would get something called a ***"Runtime Error."*** This kind of error will ***crash*** our program and we never want that to happen!
//:
//: So, is there a ***safe*** way to ***check*** and see if an ***Optional*** has a value?....
//:
//: The answer is yes! Let's see how it works.
//:
//: ### Unwrapping Optionals: Optional Binding
//: Swift provides us with an easy way to ***"unwrap"*** ***Optionals*** and use their values if they have one, it's called: ***Optional Binding***.
var userResponse: String?

if let response = userResponse {
    print("The users response was ", response)
}
//: It works like this: 
//:
//: If the ***Optional String "userResponse"*** has a value... then take that value and put it in the constant ***"response"*** and enter the code block in the curly braces {}.
//:
//: If the ***Optional*** does not have a value (it is equal to nil) then skip the curly braces and continue on with the program.
//:
//: ----
//: At first, Optionals might seem pointless, but in time you'll see that they are a core part of what makes Swift code safe, modern, and easy to read.
//: ---
//:
//: In the next section, we wrap things up with a topic that combines everything we have learned with something totally new. It will probably be your favorite section!
//: ---
//: ----
//: [Next - Classes and Structures](@next)
