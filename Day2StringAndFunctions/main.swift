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
