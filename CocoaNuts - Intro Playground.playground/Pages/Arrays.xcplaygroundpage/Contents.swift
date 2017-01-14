//: [Table of Contents](TableofContents)        [Previous - Operators](@previous)
//: # Arrays
//: ----
//: ### Last time...
//: we learned about how to make descesions in our code with ***if*** statements and how to repeat code with ***loops***.
//:
//: ### This time...
//: we'll learn about a new way to organize our data.
//:
//: ----
//: If we wanted to make a shoping list using what we already know, we might come up with something like this:
var item1 = "Eggs"
var item2 = "Avocados"
var item3 = "Bacon"
//: As you are probably starting to notice, this method of storing our list is going to be difficult when we want to have a larger list and need to modify it.
//:
//: ***Arrays*** give us a way to store an ***ordered list*** of values in a single ***Variable*** (or ***Constant***).
//: Here is how we can store our shopping list using an ***Array*** of ***Strings***:
var shoppingList: [String] = ["Eggs", "Avocados", "Bacon"]
// Swift could have infered that this was an Array of Strings, but I wanted to show you that       [ (Some Data Type) ] means an Array of these types of Values.
//:
//: Each value in an ***Array*** has a unique ***index***, you access the value at an ***index*** like this:
print(shoppingList[1])
//: If you look at the sidebar, "Avocados" was printed?
//:
//: Why was Avocados printed and not Eggs? The reason is because ***Arrays*** are ***indexed*** starting at 0.
//:
//: ----
//: ### Insert and Remove
//: This is how you ***add*** something to an ***Array***.
shoppingList.append("Coffee")
//: If we want to ***remove*** something, then we simply specify the ***index*** of the value we want to remove, like this:
shoppingList.remove(at: 1)
print(shoppingList) // No more Avocados
//:
//: *( If you are confused about the .append() and .removeAtIndex(), don't worry, you're supposed to be.*
//:
//: *We are going to learn all about this when we talk about [Classes and Structs](ClassesAndStructs))*
//:
//: ----
//: ***Arrays*** can store any kind of data type; here are some ***Arrays*** of numbers:
// Here's an array of Doubles -- [Double].
// It stores the prices of the items on our shopping list
var shoppingListPrice = [1.00, 4.25, 7.30] // Eggs, Bacon, Coffee
//: ### Iterating Over an Array
//: If we want to calculate the total cost of our shopping list, we can use a ***For-In loop*** to go through each value so we can calculate the sum.
var sum = 0.0

for item in shoppingListPrice {
    sum = sum + item
}

let taxPercent = 0.06875

let tax =  taxPercent * sum

let total = tax + sum

print("Total Cost: $", total)
//: In the loop, we go through each value in the shoppingListPrice ***Array***, and for each value we perform the block of code in the curly braces.
//:
//: At each ***iteration*** of the loop, the ***item*** ***Constant*** will hold the value of the corresponding ***element*** in the shoppingListPrice ***Array***.
//:
//: *( remember **item** is a word chosen by us, and it holds a different value at each iteration of the loop.)*
//:
//: ----
//: ### Some helpful properties of Arrays
// If you want to know how many values are in an array:
let numberOfValuesInArray = shoppingList.count

// If you want to know if an array is empty
let isEmpty = shoppingList.isEmpty // returns a Boolean: true or false

// If you want to add things to an array without using ".append()"
shoppingList += ["Chocolate"]

shoppingList.insert("Spinach", at: 1) // notice it didn't replace the item previously at index 1, it only shifted everything down.
//:
//: ----
//: Arrays have opened up a whole new set of problems you can solve, and they will help you write code that is clean and easy to understand.
//: ---
//:
//: In the next section, we'll learn about a way to create self-contained pieces of code, meant to perform a single task.
//: ---
//: ----
//: [Next - Functions](@next)
