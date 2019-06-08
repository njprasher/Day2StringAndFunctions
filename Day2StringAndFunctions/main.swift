//
//  main.swift
//  Day2StringAndFunctions
//
//  Created by Neeraj Prasher on 2019-06-07.
//  Copyright © 2019 lambton. All rights reserved.
//

import Foundation
//
//print("Hello, World!")
//

func welcome(person: String,_ n:Int) -> Void {
    let greeting = "Welcome to Toronto \(person)!"
    for _ in 1...n{
        print(greeting)
        }

    }

print( welcome(person: "Neeraj", 3))


func mul(of a:Int, and b:Int) -> Int {
    return a*b;
}

var c = mul(of: 10, and: 20)

print(c);

let x = (100, 200)

print(x)
print(x.0, x.1)

let y = (a: 100, b:200)

print(y)
print(y.a, y.b)

let (_, x1) = x

print(x1)
