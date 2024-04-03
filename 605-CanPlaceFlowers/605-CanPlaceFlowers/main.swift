//
//  main.swift
//  605-CanPlaceFlowers
//
//  Created by Harm on 4/1/24.
//

import Foundation

/*
 Go through the flowerbed array
 Find first available plot for new flower
 Update array for that flower to be included
 Add 1 to possible flowers
 Check if possible flowers has reached n || reached end of flowerbed
 Go to next flower plot
 */

class Solution {
    func canPlaceFlowers(_ flowerbed: [Int], _ n: Int) -> Bool {
        return false
    }
}

let s = Solution()

//Example 1:
var flowerbed = [1,0,0,0,1]
var n = 1
var output = true
var result = s.canPlaceFlowers(flowerbed, n)
assert(result == output)

//Example 2:
flowerbed = [1,0,0,0,1]
n = 2
output = false
result = s.canPlaceFlowers(flowerbed, n)
assert(result == output)

print("Tests passed!")
