//: [Home](Intro)

import Foundation

//: # Secret Challenge
//: ----
//: ### Your Mission
//: Your mission, should you choose to accept it, is to write a Struct that helps you keep track of the calories you eat and the calories you burn.
//:
//: The Struct should allow a user to add an entry by calling:
//:
//:         myStructInstance.consumed(calories: 1980 andBurned: 2100 on: "Wednesday")
//:
//: the Struct should also have a function that calculates the users current calories deficit/surplus (totalCaloriesBurned - totalCaloriesConsumed) and prints a message to the user.
//:
//:     myStructInstance.calorieDifference()
//:
//: If the user has a deficit, then just print the number. // "You have burned 600 calories in 3 days!"
//:
//: If the user has a surplus of calories, (totalCaloriesBurned - totalCaloriesConsumed) is negative... then take into account that 1 LB of fat ~3500 calories and tell the user how many LB's they will gain, with their current avg per day calorie surplus, in one week.
//: (*use a Double for the LB's gained in one week*)
//:
//: // "With an avg surplus of 600 calories per day, you will gain 1.2 LB in a week."
//:
//: I would recommend you use a [Dictionary](https://developer.apple.com/library/content/documentation/Swift/Conceptual/Swift_Programming_Language/CollectionTypes.html#//apple_ref/doc/uid/TP40014097-CH8-ID105) to solve this problem.
