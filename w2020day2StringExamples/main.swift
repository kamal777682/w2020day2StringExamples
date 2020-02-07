//
//  main.swift
//  w2020day2StringExamples
//
//  Created by MacStudent on 2020-02-06.
//  Copyright © 2020 MacStudent. All rights reserved.
//

import Foundation

var str = " Hello World"

for c in str
{
    print(c)
}
str.append("_G")
print(str)

var count = str.count
print(count)

print(str.unicodeScalars.count)

print(str.endIndex)
print(str.startIndex)

str.insert("T", at: str.startIndex)
print(str)

var name = "Welcome to lambton college,toronto"

print(name.hasPrefix("Welcome"))
print(name.hasSuffix("toronto"))
print(name.contains("lambton"))
print(name.isEmpty)

var s = ""
var k = String()

print(s.isEmpty)
print(k.isEmpty)
print(name.lowercased())
print(name.uppercased())

print(name.contains("college"))

let a = String(true)            // from boolean: "true"
let b: Character = "A"          // Explicit type to create a Character
let c = String(b)               // from character "A"
let d = String(3.14)            // from Double "3.14"
let e = String(1000)            // from Int "1000"
let f = "Result = \(d)"         // Interpolation "Result = 3.14"
let g = "\u{2126}"              // Unicode Ohm sign Ω

print(a,b,c,d,e,f,g)

let hex = String(254, radix: 16, uppercase: true) // "FE"
let octal = String(18, radix: 8) // "22"

print(hex)
print(octal)

let h = String(repeating:"01", count:3) // 010101

print(h)

print(name.last as Any)
print(name.dropLast())

print (name.randomElement)

let five = "5" as Character
print(five.isSymbol)
