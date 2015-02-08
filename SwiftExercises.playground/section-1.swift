import UIKit

/*

Strings

*/

func favoriteCheeseStringWithCheese(cheese: String) -> String {
    // WORK HERE
    return "My favorite cheese is " + cheese
}

// Make fullSentence say "My favorite cheese is cheddar."
let fullSentence = favoriteCheeseStringWithCheese("cheddar")
/*

Arrays & Dictionaries

*/

var numberArray = [1, 2, 3, 4]
// Add 5 to this array
// WORK HERE
numberArray.append(5)

var numberDictionary = [1 : "one", 2 : "two", 3 : "three", 4 : "four"]
// Add 5 : "five" to this dictionary
// WORK HERE
numberDictionary[5] = "five"

/*

Loops

*/

// Use a closed range loop to print 1 - 10, inclusively
// WORK HERE
for closedLoop in 1...10 {
    println(closedLoop)
}

// Use a half-closed range loop to print 1 - 10, inclusively
// WORK HERE
for halfLoop in 1..<10 {
    println(halfLoop)
}

let worf = [
    "name": "Worf",
    "rank": "lieutenant",
    "information": "son of Mogh, slayer of Gowron",
    "favorite drink": "prune juice",
    "quote" : "Today is a good day to die."]

let picard = [
    "name": "Jean-Luc Picard",
    "rank": "captain",
    "information": "Captain of the USS Enterprise",
    "favorite drink": "tea, Earl Grey, hot"]

let characters = [worf, picard]

func favoriteDrinksArrayForCharacters(characters:Array<Dictionary<String, String>>) -> Array<String> {
    // return an array of favorite drinks, like ["prune juice", "tea, Earl Grey, hot"]
    // WORK HERE
    var drinkArray = [String]()
    for character in characters {
        if let drink = character["favorite drink"] {
            drinkArray.append(drink)
        }
    }

    return drinkArray
}

let favoriteDrinks = favoriteDrinksArrayForCharacters(characters)


/*

Functions

*/

// Make a function that inputs an array of strings and outputs the strings separated by a semicolon

let strings = ["milk", "eggs", "bread", "challah"]

// WORK HERE - make your function and pass `strings` in
func array2String(strings:Array<String>) -> String {
    let joinedString = ";".join(strings)
    return joinedString
}

let expectedOutput = array2String(strings)

/*

Closures

*/

let cerealArray = ["Golden Grahams", "Cheerios", "Trix", "Cap'n Crunch OOPS! All Berries", "Cookie Crisp"]

// Use a closure to sort this array alphabetically
// WORK HERE
let cerealSorted = sorted(cerealArray, <)