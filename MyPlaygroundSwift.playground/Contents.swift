// Playground behavior check

// Run(ctr + sft + return) ...ok
import UIKit

var str = "Hello, playground"
let helloIm:String = "Hello, im."

let number:Int = 1 + 2

let num:Double = 10.1 + 11.2

var hasKey:Bool = true
hasKey
type(of: hasKey)

// Type change & Type check
var stringOrigin:String = "100"
type(of: stringOrigin)
var intFromStr:Int? = Int(stringOrigin)
type(of: intFromStr)

// Insert var param into string
let insertString:String = "Hello and " + helloIm + " Bye."
let insertInt:String = "The number \(number) is 3."

// collection
