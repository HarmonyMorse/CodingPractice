//
//  main.swift
//  1137-NthTribonacciNumber
//
//  Created by Harm on 3/8/24.
//

import Foundation

class Solution {
    func tribonacci(_ n: Int) -> Int {
        return n
    }
}

let s = Solution()

//Example 1:
var n = 4
var output = 4
var result = s.tribonacci(n)
assert(result == output)

//Example 2:
n = 25
output = 1389537
result = s.tribonacci(n)
assert(result == output)

print("Tests passed!")
