// Playground - noun: a place where people can play

import UIKit

var str = "Hello, playground"

var newString = str + " Rob"

for character in newString {
    
    println(character)
    
}

var newTypeString = NSString(string: newString)

newTypeString.substringToIndex(5)

newTypeString.substringWithRange(NSRange(location: 3, length: 5))

if newTypeString.containsString("Rob") {
    
    // Rob is here!
    println("Rob is inside newTypeString")
    
}

newTypeString.componentsSeparatedByString(" ")

newTypeString.uppercaseString

newTypeString.lowercaseString

