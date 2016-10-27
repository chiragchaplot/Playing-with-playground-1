//: Playground - noun: a place where people can play

import UIKit

var str = "Hello, playground"
var name:String = "Chirag Chaplot"

print("hello " +  name + "!")

var int:Int = 9

int = int * 2

int = int / 2

int = int / 4

var anotherint = 7

print(int + anotherint)

var number:Double = 8.4

print(number * Double(int))

print ("Answer to multiplication is \(number * Double(int))")

var isMale:Bool = true

//Arrays

var array = [17, 25, 13, 47]

print(array[0])
print (array.count)
array.removeAtIndex(0)

print (array)

array.sort()

//----------------------------------------------------------

var dictionary = ["computer":"something to play of Call of Duty on", "coffee":"best drink ever"]

print (dictionary["coffee"])

//To remove optional add the !
print(dictionary["coffee"]!)

print(dictionary.count)


dictionary["pen"] = "Old fashioned writing implement"

dictionary.removeValueForKey("computer")

print(dictionary)

var prices = ["pepsi":1.5, "chips":1.0, "pizza":10.99]

//Don't forget to add ! as it gives an error
var totalcost = prices["pepsi"]! + prices["chips"]! + prices["pizza"]!

print("total cost of 3 items is \(totalcost)")

//----------------------------------------------------------



