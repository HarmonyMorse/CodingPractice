//
//  main.swift
//  1431-KidsCandies
//
//  Created by Harm on 3/18/24.
//

import Foundation

class Solution {
    func kidsWithCandies(_ candies: [Int], _ extraCandies: Int) -> [Bool] {
        // set number required for most candies
        // for each kid in candies, check if they'll reach the number
        guard let candiesMax = candies.max() else { fatalError() }
        var result: [Bool] = []
        for i in 0..<candies.count {
            if (candies[i] + extraCandies) >= candiesMax {
                result.append(true)
            } else {
                result.append(false)
            }
        }
        return result
    }
}

let s = Solution()

//Example 1:
var candies = [2,3,5,1,3]
var extraCandies = 3
var output = [true,true,true,false,true]
var result = s.kidsWithCandies(candies, extraCandies)
assert(result == output)

//Example 2:
candies = [4,2,1,1,2]
extraCandies = 1
output = [true,false,false,false,false]
result = s.kidsWithCandies(candies, extraCandies)
assert(result == output)

//Example 3:
candies = [12,1,12]
extraCandies = 10
output = [true,false,true]
result = s.kidsWithCandies(candies, extraCandies)
assert(result == output)

print("Tests passed!")
