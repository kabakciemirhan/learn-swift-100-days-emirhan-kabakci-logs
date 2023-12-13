import Cocoa

var greeting = "Hello, playground"

let filename = "paris.jpg"
print(filename.hasSuffix(".jpg")) //bu ifade buna sahip mi diye kontrol ediyoruz

let number = 120
print(number.isMultiple(of: 3)) //bu sayı 32ün katı mı?

//stringleri birleştirmek
let firstPart = "Hello, "
let secondPart = "world!"
let greeting2 = firstPart + secondPart

let people = "Haters"
let action = "hate"
let lyric = people + " gonna " + action
print(lyric)

let luggageCode = "1" + "2" + "3" + "4" + "5"

let quote = "Then he tapped a sign saying \"Believe\" and walked away."

let name = "Taylor"
let age = 26
let message = "Hello, my name is \(name) and I'm \(age) years old."
print(message)

let number2 = 11
//let missionMessage = "Apollo " + number2 + " landed on the moon."
//üstteki gibi int değerlerini string'e çeviremeyiz

let missionMessage = "Apollo " + String(number) + " landed on the moon."
let missionMessage2 = "Apollo \(number) landed on the moon."

print("5 x 5 is \(5 * 5)")

