//: [Table of Contents](TableofContents)        [Previous - Optionals](@previous)
//: # Operators
//: ----
//: ### Last time...
//: we studied the different types of values that we can store in ***Variables*** and ***Constants***.
//:
//: ### This time...
//: the question is how can we can we do operations on these values?
//:
//: ----
//: ### Arithmetic Operators: + - * / %
// +
var sum = 4 + 5 // Check out the output in the sidebar, it'll show the sum

// You can also use operators with Constants and Variables like this:
let four = 4
let five = 5
sum = four + five

// -
var result = five - four

// *
result = five * 2

// /
result = 10 / 5


result = 10 / 6
//: Whoa, wait a second... how is the results of 10/6 equal to 1?
//:
//: This is called Integer division. Since our Variable "result" is of type Integer, it can only store integers.
//:
//: So when we try to put 10 / 6 (which is 1.66667) into an integer, the decimal part is truncated (chopped completely off, no rounding).
// % (Modulo operator)
//: You might not know about this operator yet.
//:
//: It returns the remainder after division
result = 10 % 6
// The answer is 4, because 6 goes into 10 one time with a remainder of 4.

// The mod operator may not seem important now, but it comes in handy a lot in programming, like when you want to know if a number is even or not.


// ()
//: We can also use parenthesis in expressions just like we would normally use them.
let answer = ((5 * 4.32) / 3) + 9

// Notice that the result of this expression will have a decimal.
// So, Swift infers the variable "answer" to be of type Double.
//: ----
//: Okay, now we know how to do some Math!
//: Lets look at some operators that we can use with Boolean and String Types.
//: ### String Operators
// What do you think would happen if you used the addition operator with Strings?
let state = "Illinois"
let capital = "Springfield"
var message = capital + " is the capital of " + state + "."

// I'll tell you now that you cannot use any of the other operators shown above on Strings.
//: ### Boolean Operators
//: With Boolean Types, there are six primary comparison operators that are important to know.
/*:
 1. Equal to        (a == b)
 2. Not Equal to    (a != b)
 3. Greater than    (a > b)
 4. Less than       (a < b)
 5. Greater than or Equal to    (a >= b)
 6. Lesser than or Equal to     (a <= b)
 
 a and b can take on different Values Types, we'll see exactly what kinds below.
*/
//: The way it works is comparisons that are listed above are evaluated and the result of their evaluation can be ***either true or false***.
//:
//: Lets get some practice to see exactly how they work.
//: ### Comparing Numbers
var comparison = 5 == 4 // order of operation

// check the sidebar to see it show false

comparison = 5 < 5
comparison = 5 != 4  // this is asking "Is 5 not equal to 4?", which is true.
comparison = 5 <= 5.1
//:
//: ### Comparing Booleans
comparison = true == false
comparison = true != true

// The Example code below will produce an error,
// we cannot use any of the greater than or lesser than variations with operands that are Boolean values.
// Which kind of makes sense, because how can false or true be greater than the other?
/*:
    comparison = true > false 
    // produces error
 */
//: ### Comparing Strings
//: Strings are compared lexicographically
//:
//: So the farther down in the alphabet you are, the higher the value of the letters.
// Check out the result of the comparison in the side bar to get a feel for how these comparisons work.
var stringComparison = "a" > "z"
stringComparison = "a" == "A"
stringComparison = "a" == "a"
stringComparison = "Banana" > "Batarang"
stringComparison = "b" >= "a"
//: ----
//: Finally, lets combine everything we have learned in this section to create some compound expressions.
// What kind of Type is "isItBigger"?
let isItBigger = ((5 * 3) / 2) > (2 * 2 * 2 * 2)
// Since we are doing a greater than comparison, "isItBigger" has to hold a Boolean value.


let days = 5.0
let averageTemperature = (71.2 + 73.0 + 75.3 + 68.9 + 69.2) / days
let averageRainfall = (0.0 + 1.2 + 3.0 + 0.5 + 0.0 + 0.0) / days

var weatherReport = "This week the average temperature was \(averageTemperature) deg. F and the average rainfall was \(averageRainfall)."

// When you want to include numerical values in your strings, you use the:  \()    syntax. Simply place your variable inside of the parenthesis.  This is called string interpolation.
//: ----
//: We did a lot in this section: how to do math, comparisons, and combining numbers with Strings. In the next section, we'll learn about loops and making descisions.
//: ---
//: ----
//: [Next - Control Flow](@next)
