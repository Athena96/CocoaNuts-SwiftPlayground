//: [Table of Contents](TableofContents)        [Previous - Optionals](@previous)
//: # Classes and Structures
//: ----
//: ### Last time...
//: we learned about how we can represent the idea of a ***Variable*** or ***Constant*** that contains no value - ***Optionals***
//:
//: ### This time...
//: we will learn about ***Classes*** and ***Structures***; they tie together everything we have learned thus far and introduce us to the concept of *Object Oriented Programming*.
//:
//: ---
//: ## Structures
//:
//: Let's say we wanted to declare some variables that described a person.
//: We could use a name Variable of type ***String*** and a favorite color ***Variable*** of type ***String***:
var person1Name = "Jack"
var person1FavColor = "Blue"

var person2Name = "Kate"
var person2FavColor = "Red"

var person3Name = "Sayid"
var person3FavColor = "Green"

//: This seems like a horrible way to represent our person data, because the naming is confusing and there is nothing binding the related variables together. Luckily there is a better way:
//:
//:
//: ***Structures*** are a way for us to create a ***blueprint*** for creating future ***instances*** of this ***blueprint structure*** we have already laid out.
//:
//: Let's take another look at our people ***Variables*** above. Each person has a name and a favorite color ***String***. Lets make a Structure that has these same properties:
//:
// (It's good practice to always make the title of your Structures start with a capitol letter, and your properties start with a lower case letter.)
struct Person {
    var name: String
    var favoriteColor: String
}
//: Wow! we just made our first ***Structure***, and it has two ***String*** ***Properties*** named ***"name"*** and ***"favoriteColor"***.
//:
//: Now let's remake the person ***Variables*** we declared above but this time we'll use our custom ***Structure***.
var jack = Person(name:  "Jack", favoriteColor: "Blue")

var kate = Person(name: "Kate", favoriteColor: "Red")

var sayid = Person(name: "Sayid", favoriteColor: "Green")
//: So with a ***Structure***, we can essentially create our own Data Types!
//:
//: ----
//: You're probably wondering how this line works:
//:
//:        var jack = Person(name:  "Jack", favoriteColor: "Blue")
//:
//: When you declare an ***Instance*** of a ***Structure*** in Swift, every ***property*** needs to have an ***Initial Value***.
//:
//: In Swift, ***Structures*** get a ***"Member wise initializer"*** for free! An ***initializer*** is a shortcut to giving all of the ***properties*** of your ***Structure*** an ***Initial Value***.
//:
//: If you take another look at our ***Structure***, the ***properties*** we declared don't have any ***Inital values*** of their own, this is why we use the ***initializer*** when we declare them.
//:
//: Alternatively, we could have made all of our properties equal to an empty ***String*** to start with:
//:
//:     struct Person {
//:     var name = ""
//:     var favoriteColor = ""
//:     }
//: Then, since these ***properties*** will have an ***Initial value*** of their own, we wouldn't need to use the initializer:
//:
//:        var jack = Person()
//:        jack.name = "Jack"
//:        jack.favoriteColor = "Blue"
//:
//: ----
//: ### Functions in a Structure
//: ***Structures*** also allow us to associate ***functions*** with our custom data types.
//:
//: For example, a person can do different actions that we might want to represent in our ***Structure*** like walk, run, talk...
//:
//: Lets take a look at an example:
// (named Person2 because we already used the name Person above)
struct Person2 {
    var name = ""
    
    var favoriteColor = ""
    
    
    // new functions
    
    func walk() {
        print("\(name) is walking...")
    }
    
    func talk() {
        print("Hello, my name is \(name) and my favorite color is \(favoriteColor).")
    }
}
//: Let's make some new people and get them to perform the actions we created. Check out the side bar to see the print statements.
var sawyer = Person2(name: "Sawyer", favoriteColor: "Brown")
var hugo = Person2(name: "Hugo", favoriteColor: "Purple")

sawyer.walk()
sawyer.talk()

hugo.talk()
//: ### Cool right!
//:
//: ----
//: As you are probably realizing, ***Structures*** are pretty powerful. They are great when we need to make a lot of ***Instances*** of a certain kind of value that make sense when they are associated with each other.
//:
//: There are some other features of Structures that we didn't talk about; like writing our own ***initializers*** for example.
//:
//: However, we did cover the essentials that you will be using the majority of the time. If you're interested, you can read more about ***Structures*** [here](https://developer.apple.com/library/ios/documentation/Swift/Conceptual/Swift_Programming_Language/ClassesAndStructures.html#//apple_ref/doc/uid/TP40014097-CH13-ID82).
//:
//: ----
//: ## Classes
//: ***Classes*** and ***Structures*** are almost exactly the same.
//:
//: If we wanted to make a Person ***Class***, it would look like this:
class Person3 {
    var name = ""
    
    var favoriteColor = ""
    
    
    func walk() {
        print("\(name) is walking...")
    }
    
    func talk() {
        print("Hello, my name is \(name) and my favorite color is \(favoriteColor).")
    }
}

// declaration of Person3
var john = Person3()
john.name = "John"
john.favoriteColor = "Orange"
/*: As you can see its pretty much the same. We didn't get that free initializer though.
 
 There are [some differences](https://developer.apple.com/library/ios/documentation/Swift/Conceptual/Swift_Programming_Language/ClassesAndStructures.html#//apple_ref/doc/uid/TP40014097-CH13-ID82) between ***Classes*** and ***Structures*** that might not make sense to you yet, so let's got through the ones that apply to what we have learned: */

//: ### 1. Classes are Reference Types and Structures are Value types
//: An ***Instance*** of a ***Value type*** is ***copied*** when it's assigned to a ***Variable/Constant***, or when it's passed to a ***function***.
//:
//: ![Value Type](ValueType.png)

//:A an ***Instance*** of a ***Reference type*** is ***not copied*** in these situations. Instead, a reference to the instance is what it passed around.
//:
//: ![Reference Type](ReferenceType.png)
 
//: So, if we were to change the name property of ***"anotherPerson"***... it would also change the name property of john, which is not something we usually want.
 
//: ### 2. Classes don't proved a member-wise initializer
//:For ***Classes***, you need to either have all of your properties set to an ***initial value*** (like we did when we set our ***Strings*** equal to the empty string "")
    
//:***Or***, you can write you own ***initializer***. This is a little beyond the scope of this playground, but you can learn about it [here](https://developer.apple.com/library/ios/documentation/Swift/Conceptual/Swift_Programming_Language/ClassesAndStructures.html#//apple_ref/doc/uid/TP40014097-CH13-ID82).
 
//: These are the main differences between ***Classes*** and ***Structures***.
 
//: Default to using a ***Structure*** unless you have a specific reason to use a ***Class***.

//: ----
/*:
 
 ## In this section, we were introduced to Classes and Structures. They are ways for us to create new value types that are built using other value types. Classes and Structs help us write code that is clean and intuitive.
 
 ## Also, Congratulations for finishing the Playground! You rock 👍🏼
 */
//: ---
let 🎉 = "party time!"
//: [click to finish](TheEnd)
//:
//: [SECRET CHALLENGE](SecretChallenge)
//:
//: [click to start over](ConstantsAndVariables)
