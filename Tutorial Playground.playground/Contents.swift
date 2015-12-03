//: Playground - noun: a place where people can play

import UIKit

//Explit declaration of a String.
let AFTERNOON_PLAYGROUND :String = "Learning swift"
var myWords = AFTERNOON_PLAYGROUND //implicitly a String

myWords = "new stuff"
print(myWords)
print(AFTERNOON_PLAYGROUND)
myWords = "other words"

var otherVariable = 7
otherVariable = Int(3.952) //Casting a double as an Int


//Array - Java version:
//int [] myNums = new int [4];
//myNums[0] = 3;


//Array - Swift version:
var myNums = [Int]()
myNums.append(3)
myNums.append(2)
myNums.append(45)
myNums.append(35)
print(myNums)


//ArrayList - Java
//ArrayList<String> myWords = ArrayList<String>();
//myWor.add("stuff");

var myWordsList = [String]()
myWordsList.insert("stuff", atIndex: 0)


//Java Array bigness = name.length
//Swift
print(myNums.count)
print(myWordsList.count)

//Java - for each or the enhanced for
//for(Type variable : structure)
// {...}
//Swift - the for in loop
//for ariable in structure
// {...}
for myNum in myNums
{
    print(myNum)
}

for(var myNumber = 0; myNumber < myNums.count; myNumber+=3)
{
    print(myNumber)
}

