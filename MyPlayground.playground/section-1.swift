// Playground - noun: a place where people can play

import UIKit

var str = "Hello, playground"


//Swift Presentation Notes

// Playground - noun: a place where people can play

//Playgrounds make writing Swift code easy bc your result is immediately displayed

//Has a Timeline assistant, you can display vars in a graph

//Allows your to play around and try out new things





var string = "Hello, playground"



//Discuss Swift -

// What is Swift -  new OOP language it's a compiled set of code that's awesome - developed by Apple for iOS and OS X

//Developed to replace Obj C, OOP language AND to work with Apple's Cocoa and Cocoa Touch frameworks

// Fast WHY because it's compiled natively to the chip, it essetially distills itself down to assembly lang. it's not interpretend, and has more optimization. It's strongly typed - we'll discuss later

// Why is it faster than Obj C - because they took a lot more time and care to optimize the compiler. Basically because they cared and took enough time to do the low level stuff.

// Single inheritence like Java, .NET and Ruby - every object decesnds from one Parent class

// Looks like and took language ideas from Obj C obviously, Rust, Haskell, Ruby, Java









//**********************************

//Variables - with var introducer - Mutable

var animal = "cat"



//let's change animal to something else

animal = "dog"



animal



// Type Annotation means you DECLARE the type

var helloMessage: String



//Swift's basic types are String, Int, Double and Bool





helloMessage = "What's up, dawg?"



//What happens if I try giving this var an integer?

//helloMessage = 34

//Can we put it in quotes



//***Talk about Type Saftey and Type Inference***

//Swift is a Type Safe language

//it performs type checks when it compiles your code, and throws errors when types don't match

//good for catching errors while your developing because it expects that type

//***Type Inference is what Swift uses to figure out the correct type, it just looks at the the values you provide when it compiles and uses Type Inference to figure out the type





//You can decalre multiple vars or constants on single line

var x = 2, y = 3, z = 4





//**********************************

//Constants - with let introducer - Immutable

let favoriteFood = "sushi"



//favoriteFood = "pizza"

//Now try and reassign that favoriteFood constant

//We're running into an error here because we're tring to change a constant, which is impossible



var age = 12



var pizzaLove = "🍕❤️"

//use control command space to access emojis

//Unicode is a computing industry standard for the consistent encoding, representation and handling of text expressed in most of the world’s writing systems.

//Unicode - you can use, is helpful for programmers who speak other languages, plus emojis are awesome









//**********************************

//Strings - Concatenation and Interpolation - strings are ordered collections of characters

var c = "mac"



//String mutability using an assignment operator - we're appending and cheese

c += " and cheese"



c





//We can initalize an empty string

var empty = ""

//And use the isEmpty property in an if statement/conditional

if empty.isEmpty {
    
    ("this is empty, man")
    
}









let a = "I love "



var b = "Wilson Cat"



// String concatenation - super simple all we need is addition + operator

let whatILove = a + b



//String interpolation

"\(a)you"





//**********************************

//Colletion Types - Arrays and Dictionaries

//**********************************



var array: [String] = []



array.isEmpty



//**********************************

//Arrays - they're store ordered lists of values of the same type



//Let's initialze an emtpy array or a String type and also set some value

var toDoList: [String] = ["laundry", "dishes"]



//access and modify items in our array



//see what's at the index position of 0

toDoList[0]



//add a new todo item to the end

toDoList += "cat litter"



//or append it to the end

toDoList.append("take out trash")



//use subscript syntax to change items - no more cat litter chores for me

toDoList[0] = "walk the dog"







//instering an item at a specific index using the insert method

toDoList.insert("wash car", atIndex: 0)

toDoList



//remove an item from your array in a similar fashion, using the removeAtIndex method

toDoList.removeAtIndex(0)

toDoList



//We're not going over iterating over Arrays or Dictionaries here, but we will touch on loops





//**********************************

//Dictionaries - key value pairs of unordered collections of values

//In Swift Arrays and Dictionaries are different than Objective C's no NSArray/Dictionary NSMutable, you must be clear about the type, either through Type Annotation or Type Inference



//The dictionary type is written as Dictionary<KeyType, ValueType>

var people: Dictionary<String, String> = ["MB": "Meredith", "LT": "Lorin"]



//Dictionary keys need to be hashable - which means they need to be unique



people.count



//Let's use subscript syntax to add a value to our dictionary

//Using key of the dictionary as the subscript index

people["JK"] = "Jonny"



//We can also use this same implementation to update/change the value

people



people["JK"] = "J-Dog"



people



//To remove a key-value pair, again we can use this same subscript syntax and assign that value as nil



people["JK"] = nil



people









//**********************************

//Control Flow

//**********************************

//Swift still has for and while loops and switch and if statesments



//But with Swift, we now have... a for-in loop!

//We'll just talk about this control flow construct...



//**********************************

//For-in - so you can iterate through various collections of items, like arrays, dictionaries, strings



//We're going to just use it here to iterate over a range of numbers



//Closed range operator

for index in 1...8{
    
    ("\(index) plus 10 is \(index + 10)")
    
}



//index is a constant which is implicitly delared without the need for the let introducer



//Half-closed range operator

for index in 1..<8{
    
    ("\(index) plus 10 is \(index + 10)")
    
}



//You can use this for-in loop to iterate over arrays and dictionaries as well











//**********************************

//Functions - self-contained chunks of code that perform a specific task



//prefixed by the func keyword

//define the functions one input parameter, a String value called dessertName



func favDessert(dessertName: String) -> String {
    
    let phrase = "My favorite dessert is " + dessertName + "!!!!"
    
    return phrase
    
}



//call the function and pass in a string argument value of cherry pie or whatever



favDessert("cherry pie")



favDessert("ice cream")





// Arrays are mutable if you use let — a workaround is a var that is marked unsafe






func xyz(x: Double) -> Double {
    
    return x * 5.0
    
}



xyz(7)



xyz(67)

























































