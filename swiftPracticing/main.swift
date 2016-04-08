//
//  main.swift
//  swiftPracticing
//
//  Created by Thanh Nguyen on 4/8/16.
//  Copyright © 2016 ThanhNguyen. All rights reserved.
//

import Foundation

print("Hello, World!")

func fibonaci(num: Int) -> Int {
    if num <= 1 {
        return 1
    } else {
        return fibonaci(num - 1) + fibonaci(num - 2)
    }
}

print(fibonaci(15))

func multitable(max: Int) -> Int {
    for var i = 1; i < max; i++ {
        for var j = 1; j < max; j++ {
            print(" \(i*j)", terminator: "\t")
        }
        print("\n")
    }
    return 0
}

multitable(9)