import UIKit

/*

Strings

*/

func favoriteCheeseStringWithCheese(cheese: String) -> String {
    return cheese
}

let fullSentence = favoriteCheeseStringWithCheese("cheddar")
// Make fullSentence say "My favorite cheese is cheddar."
print("My favorite cheese is" + fullSentence)

/*

Arrays & Dictionaries

*/

var numberArray = [1, 2, 3, 4]
// Add 5 to this array
numberArray.append(5)

var dict = [1 : "one", 2 : "two", 3 : "three", 4 : "four"]
// Add 5 : "five" to this dictionary

dict[5] = "five"

print(dict)
/*

Loops

*/

// Use a closed range loop to print 1 - 10, inclusively
let closeRange = 1...9

// Use a half-closed range loop to print 1 - 10, inclusively
let halfOpenRange = 1..<10

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

func favoriteDrinksArrayForCharacters(characters:[[String : String]]) -> [String] {
    // return an array of favorite drinks, like ["prune juice", "tea, Earl Grey, hot"]
    // WORK HERE
    return characters.map { character in
        character["favorite drink"] ?? ""
    }
}

let favoriteDrinks = favoriteDrinksArrayForCharacters(characters)

favoriteDrinks

/*

Optionals

*/

func emailFromUserDict(userDict : [String : String]) -> String {
    var email = ""
    // Return the user's email address from userDict, or return "" if they don't have one
    
    // WORK HERE
    let emailFromUserDict2 = userDict["email"]
    
    if emailFromUserDict2 != nil {
        
        let unwrappedEmailFromUserDict2 = emailFromUserDict2!
        email = unwrappedEmailFromUserDict2
    }

    return email
}


let mostafaElSayedUser = ["name" : "Mostafa A. El-Sayed", "occupation" : "Chemical Physicist", "email" : "mael-sayed@gatech.edu", "awards" : "Langmuir Award in Chemical Physics, Arabian Nobel Prize, Ahmed Zewail prize, The Class of 1943 Distinguished Professor, 2007 US National Medal of Science", "birthday" : "8 May 1933"]

let marjorieBrowneUser = ["name" : "Marjorie Lee Browne", "occupation" : "Mathematician", "birthday" : "September 9, 1914"]


// If your emailFromUserDict function is implemented correctly, both of these should output "true":

emailFromUserDict(mostafaElSayedUser) == "mael-sayed@gatech.edu"
emailFromUserDict(marjorieBrowneUser) == ""

/*

Functions

*/

// Make a function that inputs an array of strings and outputs the strings separated by a semicolon

var breakFast = ["milk", "eggs", "bread", "challah"]

// WORK HERE - make your function and pass `strings` in
func createBreakfastFoodList(strings: String = "") ->String {
    let breakFast = "breakFast"
    return "" + breakFast}

let breakfast = createBreakfastFoodList()
print(breakFast)




let expectedOutput = "milk;eggs;bread;challah"
/*

Closures

*/

let cerealArray = ["Golden Grahams", "Cheerios", "Trix", "Cap'n Crunch OOPS! All Berries", "Cookie Crisp"]

// Use a closure to sort this array alphabetically
var copy = cerealArray
copy.sortInPlace(<)
