//: [Table of Contents](TableofContents)        [Previous - Operators](@previous)
//: # Functions
//: ----
//: ### Last time...
//: we talked about a cool new way to store many different values in a single ***Variable/Constant*** that we can ***index*** and ***iterate*** over.
//:
//: ### This time...
//: we are going to learn all about ***Functions***: why we use them, the syntax, and how to use them.
//:
//: ----
//: ***Functions*** are a powerful tool that allow us to organize our code into self-contained blocks that perform a single task.
//:
//: Like mathematical functions, ***Functions*** can, but don't have to, take ***inputs*** and return an ***output***.
//:
//: Functions can be summoned by us to execute their task, all we need to do is ***call*** the function.
//:
//: ### Example
//: Let's say we want to write a function that will take an ***Array*** of ***Ints***, compute the sum, and then ***return*** that value. Here is how that would work:
let numbers = [3,7,4,2,5]

func sum(data: [Int]) -> Int {
    var sum = 0
    for number in data {
        sum = sum + number
    }
    return sum
}

print("∑ ", numbers, " = ", sum(data: numbers)) // ∑ means the sum of
//: ### Here are the syntax rules for Functions
//: • ***func***, is a keyword that tells the system we are about to write a function.
//:
//: • ***sum***, is the name we gave our function. It could have been anything we wanted.
//:
//: • After the function name, we have our ***Parameters***, ***Parameters*** have the following syntax:
//:
//: *(parameterName1): (Parameter type), (parameterName2): (Parameter type), ...*
//:
//: when you have more than one paramter, you separate them with commas.
/*:
    func practice(parameterName1: Int, parameterName2: Double) {
    
    }
 */
//: ***Functions*** don't have to have parameters either.
/*:
    func someFunc() {
    }
 */
//: • After the parameters we put our ***Return Type***.
//: Return types can be any type you need, and not every function needs to return something as we saw in the examples above.
//:
//: If our function does need to return a value, then we use the -> arrow to state which type we need to return like we observed in the ***"sum"*** funciton.
//:
//: Keep in mind that if we state a ***return type***, then our ***function*** has to use the "return" keyword to return something, otherwise we get an error.
//:
//: ----
//: Functions are a fundamental part of programming; they help us write clear code in a way we can understand how it works with minimal effort.
//: ---
//:
//: In the next section, we'll learn about a how to deal with a Variable or Constant that has no Value.
//: ---
//: ----
//: [Next - Optionals](@next)
