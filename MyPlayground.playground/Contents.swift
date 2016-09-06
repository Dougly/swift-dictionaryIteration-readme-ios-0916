//: Playground - noun: a place where people can play

import UIKit

var str = "Hello, playground"

let airports = [ "YYZ" : "Toronto Pearson",
                 "DUB" : "Dublin",
                 "JFK" : "John F Keneddy International Airport"]

for (key, value) in airports {
    print ("The abriviation for \(value) is \(key)")
}

for (airportName, airportCode) in airports {
    print ("\(airportCode) is \(airportName)")
}

let socks = [ "Blue Socks", "Red Socks", "Green Socks", "White Socks"]

let shirts = [ "Green Shirt", "White Shirt", "Red Shirt"]

let pants = ["Jeans", "Khaki", "Corduroy"]

let cloths = ["Shirts" : shirts,
            "Socks" : socks,
            "Pants" : pants
]

for (typeOfCloths, listOfCloths) in cloths {
    print ("I have \(listOfCloths.count) pairs of \(typeOfCloths).")
}
