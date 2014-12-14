// Playground - noun: a place where people can play

import UIKit

/*
VARIABLE DECLARATIONS
*/

var str = "Hello, playground"
str="Hello World"

var name = "Rob"
var tree = "Oak"

// Number variables, It is an integer
var number = 5; var day = 3
var age = 29

// Floats
var PI = 3.14
var e = 2.71

/*
DECLARING DATATYPE
*/

// Integer
var year:Int
year = 2014

// String
var son:String = "Tom"

// Float can help store decimal and floats
var pizzas:Float = 5;
pizzas = 1.2;

// Working with numbers
var a = 4
var b = 3
var c = a+b
var d = a*b

var newString = name + tree

// Concat string
var newString2 = "My name is "+name

var newString3 = "My age is \(a)"

var myName:String = "jd12"
var number1 = 216
var number2 = 562
var number3 = number1 * number2

var answer1 = "My name is "+name+" and \(number1) times \(number2) equals \(number3)"

/*
ARRAYS should be of same data type
*/

var ages = [34,33,3,0]
var myAge = ages[0]

var totalAge = ages[0] + ages[1]

// Dictionary
var names = ["Dad":"Daddy", "Mom":"Mummy", "Brother":"Amty", "SIL": "Sma"]

// Retrieve from dictionary
var mumsName = names["Mom"]

var myRole = "Dad"
var myName123 = names[myRole]
println(names)

ages.append(5)

println(ages)

// Add to array
names["Npw"] = "Shmt"
println(names)

// Remove from array
ages.removeAtIndex(4)

println(ages)

// Remove from dictionary
names["Npw"] = nil

println(names)

// Get count of array
var count = ages.count

// To create empty array of integers
var someIntegers = [Int]()
var emptyArrStrings = [String]()

// Empty dictionary
var myDictionary = Dictionary<String, Float>()
myDictionary["pi"] = 3.14
println(myDictionary)


//var dictionary_favouriteColors = Dictionary<String, String>()
var dictionary_favouriteColors = ["Dad":"Green", "Mom":"Gold", "Bor":"Grey", "Bha":"Silver", "My":"White"];
var myFavouritecolor = dictionary_favouriteColors["My"]!
println("There are \(dictionary_favouriteColors.count) members in my family and my favourite color is \(myFavouritecolor)!")






























