//
//  main.swift
//  338-CountingBits
//
//  Created by Harm on 10/18/23.
//

import Foundation

/*
 Given an integer n, return an array ans of length n + 1 such that for each i (0 <= i <= n), ans[i] is the number of 1's in the binary representation of i.
 */

class Solution {
    func countBits(_ n: Int) -> [Int]  { // ~80ms, 19.5MB
        var ans: [Int] = Array(repeating: 0, count: n + 1)
        
        for i in 0...n {
            // var count = 0
            
            let binaryString = String(i, radix: 2)
            let binaryArray = Array(binaryString)
            
            // for j in 0..<binaryArray.count {
            // count += Int(String(binaryArray[j]))!
            // }
            
            // ans[i] = count
            
            ans[i] = binaryArray.filter{$0 == "1"}.count
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
