//
//  main.swift
//  1431-KidsCandies
//
//  Created by Harm on 3/18/24.
//

import Foundation

class Solution {
    func kidsWithCandies(_ candies: [Int], _ extraCandies: Int) -> [Bool] {
        return [true]
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
