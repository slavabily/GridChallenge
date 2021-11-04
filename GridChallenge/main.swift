//
//  main.swift
//  GridChallenge
//
//  Created by slava bily on 01.11.2021.
//

import Foundation

func gridChallenge(grid: [String]) -> String {
    var rowArr = [[Character]]()
    for i in 0..<grid.count {
        let oneRow = Array(grid[i])
        let rev = oneRow.sorted()
        print(rev)
        rowArr.append(rev)
    }
    print(rowArr)
    for i in 0..<rowArr.count {
        var oneColumn = [Character]()
        for j in 0..<rowArr[i].count {
            oneColumn.append(rowArr[j][i])
        }
        print(oneColumn)
        if oneColumn != oneColumn.sorted() {
            return "NO"
        }
    }
    return "YES"
}

print(gridChallenge(grid: ["abc","ade","efg"]))

