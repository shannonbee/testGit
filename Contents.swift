//import UIKit
//
//// I created a variable called placeHolder, and I put the string (Red Thing) inside placeHolder
//var placeHolder = "Hi I have not had nearly enough coffee this morning"
//
////function; and your arguments go inside the parantheses
//print(placeHolder)
//
//var Shannon = "Hey y'all!"
//print(Shannon)
//
//print ("Hi Brandi" + " Hi Corey")
//
////print ("Hi Brandi")
////print ("Hi Corey")
////print ("Hi Sara")
//
////camelcase: spaces are bad, so when we name something, make it one word.
////first word not capitalized, everyword after: capitalized
////inside (): your parameters: what goes into the function
//// : -> "of type"
//
////we made our function here
//func outputName(userInput: String) {
//    //our function goes here
//    print("\(userInput)")
//}
//var test = "It is raining, and I thought Miami would be sunny."
//outputName(userInput: test)
//5<3
//12>7
//6 != 8
//7==7
//"karlie" == " karlie"
//var luckyNum = 7
//luckyNum < 10
//luckyNum == 10

//var dogAge = 5
//if dogAge < 2 {
//    print ("You are a puppy!🐶")
//}
//
//else if dogAge > 12 {
//    print("You are elderly!")
//
//}
//else dogAge {
//
//    print("You are awesome!")
//}


//var favoriteFood = "sushi"
//if favoriteFood == "Chipotle" {
//    print ("no")
//}
//else if favoriteFood == "Starbucks"{
//    print ("yes")
//    }
//else {
//    print("My favorite food was \(favoriteFood)")
//}

//func gradeChecker(score: Int) {
//    if score >= 90 {
//        print ("A")
//    }
//    else if score >= 80 {
//        print ("B")
//    }
//    else if score >= 70 {
//        print ("C")
//    }
//    else if score >= 60 {
//        print ("D")
//
//    }
//    else if score >= 50 {
//        print ("F")
//    }
//}
////TESTING
//gradeChecker(score: 90)

//collections: a way we collect data
var name1 = "Shannon"
var name2 = "Jennifer"
var name3 = "Amber"

var myNames = [String]()


myNames.append(name1)
myNames.append(name2)
myNames.append(name3)
print(myNames)

//we will pull out data from an array
myNames[0]

//CodeChallenge: Make an array that holds 6 of your facorite hobbies, in decreasing order; Pos.0 Most Important; pos 5 would be the least important

var hobbie1 = "playing basketball"
var hobbie2 = "listening to music"
var hobbie3 = "dancing"
var hobbie4 = "swimming"
var hobbie5 = "jetskiing"
var hobbie6 = "reading"

var Hobbies = [String]()
Hobbies.append(hobbie1)
Hobbies.append(hobbie2)
Hobbies.append(hobbie3)
Hobbies.append(hobbie4)
Hobbies.append(hobbie5)
Hobbies.append(hobbie6)
Hobbies[0]
print (Hobbies[0])
print (Hobbies[2])
print(Hobbies)
Hobbies.remove(at: 3)
print (Hobbies)
Hobbies[4] = "playing piano"
print (Hobbies)
Hobbies.insert("Cello", at: 3)
print (Hobbies)
