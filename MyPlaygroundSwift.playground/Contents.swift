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

// collection: array
var arrNum = [10, 20, 30]
var arrDouble:[Double] = [1.1, 2,2]
var arrIm:[String] = []
arrIm = ["im_red", "im_blue", "im_green"]
arrIm[0]
arrIm[1...2]
arrIm.count
arrIm.append("im_black")
arrIm.insert("im_gold", at:1)

// collection: dict
var dictNum = ["one":"orenge", "two":"apple", "three":"banana"]
var dictSetting:[String:Int] = [:]
dictSetting = ["Math":80, "English":85]
var dictIm:[Int:String] = [0:"im_1", 1:"im_2"]
dictSetting["Math"]
            // Index search unuseful: (e.g.)dictSetting[0] ...error
dictIm[0]   // as key.
dictIm.count
dictIm[2] = "im_10"
dictIm
