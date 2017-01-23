//: [Table of Contents](TableofContents)        [Previous - Data Types](@previous)
//: # Constants and Variables
//: ----
//:
//: A large part of programming is keeping track of and manipulating values. The way Swift approaches this problem is by the use of ***Constant*** and ***Variables***.
//:
//: ----
//:
//: ### ***Constants***
// You "Declare" a Constant like this:
var four = 4

// Now "four" stores the number 4!
//:
//: ### ***Variables***
// You declare a Variable like this:
var two = 2
//:
//: This leads us to an obvious question:
//: ### What is the difference between a ***Variable*** and a ***Constant***?
//:
//:  After you declare a ***Constant***, you cannot change the value it stores. See the "Compile" error we get when we try to change the value of four
four = 5
// (click the white center of the red dot to see Swifts suggestion to fix our error)
//: ***Variables***, however, can have their value changed.
two = 3
two = 2
//:
//: Notice how in the above statements we used the ***=*** to assign values to our ***Constants*** and ***Variables***.
//:
//: In Swift this, is called the ***Assignment Operator*** and we will use it very often to assign values to ***Variables*** and ***Constants***, and change the values of ***Variables***.
//:
//: ----
//:
//: Speaking of ***variables***, lets ***declare*** another one.
var 4two = 42
//: Hey, what happened?!
//:
//: Turns out that in Swift (and most all programming languages) you can't start ***Variable***, or ***Constant***, names with a number.
//:
//: When ***declaring*** ***Variables*** and ***Constants***, it's good practice to start the name of with a lower case letter, then alternate to upper case with each new word, like this:
var fourEightFifteen = 4815
//: This is called ***Camel Case*** and it's used by many programmers when they name their ***Variables***.
//:
//: ----
//: This ***Constant*** and ***Variable*** stuff is cool and all, but what if we want to store something other than integer numbers?
//: -------------
//: [Next - Data Types](@next)
