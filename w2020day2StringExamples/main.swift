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
print(name.first)
print(name.last)
var aa1 : String?
    aa1 = "hello"
    aa1 = nil

print(aa1 ?? " NO Value")

if let x = aa1
{
    print(x.lowercased())
}
else
{
    print("aa1 is nil")
}
//print(aa1!.lowercased())

for i in 1...10
{
    print("\(i) kamalpreet")
}

for i in 1..<10
{
    print(i)
}

for i in stride(from: 2, to: 10, by: 2)
{
    print(i)
}
 for i in stride(from: 10, to: 0, by: -1)
{
    print(i)
}

for i in stride(from: 10, through: 1, by: -1)

{
    print(i)
}

var country = ["INDIA","CANADA","AUSTRALIA","NEWZEALAND"]

for c in country
{
    print(c)
}
 print(country[0])
print(country.count)

country.append("SRI LANKA")

for c in country
{
    print(c)
}

country += ["Nepal","Japan"]

print(country)

var c1 = country[2...3]
print(c1)
 
c1[3] = "Hello"
print(c1)
print(country)

var x = Array(repeating: 02, count: 10)
print(type(of: country))

var z  = Array<Double>()

print(type(of: z))

z.append(1000)
z.append(2000)
z.append(300)
print(z)
print(z.endIndex)
print (z.remove(at: 2))
print(z)


var y : [Int]
 
y = [Int]()
y.append(10)

print(y)
