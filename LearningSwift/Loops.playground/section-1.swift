// Playground - noun: a place where people can play

import UIKit

var str = "Hello, playground"

var number = 3;

var othernumber = number++
println(othernumber)
println(number)

number = 3;

othernumber = ++number
println(othernumber)
println(number)

// for loops
for var i = 0 ; i<5; ++i {
    println(i)
}

for var i = 0 ; i<5; i++ {
    println(i)
}

// Loop through array
var numbers = [3, 6, 1, 2, 8]

// print array with index and values
for (value) in enumerate(numbers){
    println(value)
}

// Print only array / dictionary values
for (index, value) in enumerate(numbers){
    println(value)
}

// Print only array  / dictionary values with index
for (index, value) in enumerate(numbers){
    println("Index: \(index), Value : \(value)")
}

// Working with dictionary
var myDictionary = [ "a": 1, "b": 2, "c": 3, "d": 4, "e": 5 ]

for (index, value) in (myDictionary){
    
    println("Index: \(index), Value : \(value)")
    myDictionary[index] = value + 1
    
}

println(myDictionary)


