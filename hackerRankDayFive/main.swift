//
//  main.swift
//  hackerRankDayFive
//
//  Created by Mike  Van Amburg on 11/19/19.
//  Copyright © 2019 Mike Van Amburg. All rights reserved.
//

import Foundation



guard let n = Int((readLine()?.trimmingCharacters(in: .whitespacesAndNewlines))!)
else { fatalError("Bad input") }

// for x in 1 2 3 4 5 6 7 8 9 10 * n
// 2 * 1 ... 2* 10
for x in 1...10{
   let output = x * n
    print("\(n) x \(x) = \(output)")
}
