//
//  main.swift
//  GridChallenge
//
//  Created by slava bily on 01.11.2021.
//

import Foundation

func gridChallenge(grid: [String]) -> String {
    let rowSample = grid[0]
    let rev = String(rowSample.sorted())
    print(rev)

    return "YES"
}

print(gridChallenge(grid: ["cab","ade","efg"]))

