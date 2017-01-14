//: [Table of Contents](TableofContents)        [Previous - Optionals](@previous)
//: # Control Flow
//: ----
//: ### Last time
//: we talked about the many different ways we can manipulate our stored data using operators.
//: ### This time
//: we will learn how to make descisions, and control the order and number of times our code is run! It's a big, fat, important section!
//:
//: ---
//: Up until now, our code has executed in a linear fashion, line 1 then line 2 and so on.
//: ![Linear Oder Example](LinearOrder.png)
//:
//: But what if we want to execute different lines of code depending on if some condition is met, or if we want to repeat a few lines of code for some number of times, or ***while*** a condition is true.
//: ![Non-Linear Oder Example](NonLinearOrder.png)
//:
//: ----
//: After looking at the picture above, we can break down these different ways of controlling the flow of our code into 3 different structures:
//: 1. Making descisions.
//: 2. Repeating code a certain number of times.
//: 3. Repeating code while a condition is true.
//:
//: ### 1. Making Descisions: The "if" statement
//: The if statement is structured as follows:
/*:
    if booleanCondition {
        (statement 1)
        (statement 2)
        ...
    }
 */
//: The ***if statement*** simply says, if ***booleanCondition*** is ***true*** then execute the code block in the curly braces. If the ***booleanCondition*** evaluates to ***false***, then skip all the statements in the code block.
let booleanCondition = 5 > 4

if booleanCondition {
    print("It worked!")
}

if booleanCondition == true {
    print("This works too!")
}
//: We can even add something called an ***else*** after the last curly brace of the ***if statement***, it looks like this:
/*:
    if booleanCondition {
        (statement 1)
        (statement 2)
        ...
    } else {
        (statement 1)
        ...
    }
 */
if booleanCondition {
    print("It worked again.")
} else {
    print("5 is not greater that 4 !!")
}
//: The statements in the ***else*** block are only executed if the ***if statement*** condition evaluates to ***false***. Then, once all the statements in the ***else*** block have been executed, control exits the else statement and continues on like normal.
//:
//: ----
//: ### 2. Repeating code a certain number of times: The "For-In" loop
//: The For-In loop is structured as follows:
/*:
    for (value) in startingPoint...endingPoint {
        (statement 1)
        (statement 2)
        ...
    }
 */
//: The ***For-In*** loop counts from ***startingPoint*** to ***endingPoint*** and at each count ***value*** will hold the current count.
for index in 1...5 {
    print(index)
}
//: This code is executed 5 times, and during each ***iteration*** the value of the Constant named "***index***" is changed from 1 in the first iteration, to 2 in the second iteration and so on.
let five = 5
for index in 1...five {
    print("this is works the same way")
}

//: Sometimes we don't need to use the value that index is holding, we just need the code to execute the loop a certain number of times, in this case:
for _ in 1...5 {
    print("This prints 5 times")
}
//:
//: ----
//: ### 3. Repeating code ***While*** a condition is true: The "While" loop
//: The While loop is structured as follows:
/*:
    while booleanConditionIsTrue {
        (statement 1)
        (statement 2)
        ...
    }
 */
//: A ***while loop*** will continue to execute the code in its curly braces until the condition it is evaluating at each iteration becomes ***false***. Then, control will exit the loop and contiue on like normal.
var i = 1
while i <= 5 {
    i += 1
    print("the value of i: ", i)
}
/*:
 The ***while statement*** starts off by evaluating the ***boolean*** condition  ***i <= 5***. At first, since ***i = 1***, this evaluates to true. Then the code in the curly braces is evaluated.
 
 Following this, the condition ***i <= 5*** is evaluated and is found to still be ***true***. This will continue to happen until ***i*** turns to 6 and the condition ***i <= 5*** becomes ***false***.
 */
/*:
 What if the condition that is being evaluated never becomes false?
 
 Then you have an Infinte loop on your hands!
 
 You should try to avoid infinite loops, except the one shown below ;)
 */
//: ![Infinite Loop](InfiniteLoop.png)
//:
//: ----
/*:
 ## This is one of the most important sections in this entire Playground! It teaches you ways to conrtol your code that you will use for the rest of your programming endeavors! Maybe go through it again if you want.
 
 ## Next section will teach you a new and useful way to structure your data. Think ***lists***.
 */
//: ----
//: [Next - Arrays](@next)
