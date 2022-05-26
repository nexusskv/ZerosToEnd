//
//  main.swift
//  ZerosToEnd
//
//  Created by Rostyslav Gress on 26.05.22.
//

import Foundation

let sourceArray = [3, 0, 2, 0, 0, 4, 1, 0]

let evensArray  = Array(sourceArray.filter { $0 > 0 && $0 % 2 == 0}.sorted().reversed())
let oddArray    = Array(sourceArray.filter { $0 > 0 && $0 % 2 > 0}.sorted().reversed())
let zerosArray  = sourceArray.filter { $0 == 0 }

let resultsArray = evensArray + oddArray + zerosArray

print("Results array -> \(resultsArray)")

