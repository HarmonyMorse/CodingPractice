//
//  main.swift
//  338-CountingBits
//
//  Created by Harm on 10/18/23.
//

import Foundation

print("Hello, World!")

/*
 Given an integer n, return an array ans of length n + 1 such that for each i (0 <= i <= n), ans[i] is the number of 1's in the binary representation of i.
 */
class Solution {
    func countBits(_ n: Int) -> [Int] {
        var ans: [Int] = Array(repeating: 0, count: n + 1)
        
        for i in 0...n {
            var count = 0
            
            for char in String(i, radix: 2) {
                if char.wholeNumberValue == 1 {
                    count += 1
                }
            ans[i] = count
            }
        }
        
        return ans
    }
}


let s = Solution()

//Example 1:
var n = 2
var output = [0,1,1]
assert(s.countBits(n) == output)

//Example 2:
n = 5
output = [0,1,1,2,1,2]
assert(s.countBits(n) == output)

print("Tests passed!")
