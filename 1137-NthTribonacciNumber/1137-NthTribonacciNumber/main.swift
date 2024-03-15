//
//  main.swift
//  1137-NthTribonacciNumber
//
//  Created by Harm on 3/8/24.
//

import Foundation

class Solution {
    func tribonacci(_ n: Int) -> Int {
        var cache = [
            0: 0,
            1: 1,
            2: 1
        ]
        
        if ![0,1,2].contains(n) {
            for i in 3..<(n+1) {
                guard let cache3 = cache[i-3], let cache2 = cache[i-2], let cache1 = cache[i-1] else { fatalError("Something went wrong") }
                cache[i] = cache3 + cache2 + cache1
            }
        }
        
        guard let result = cache[n] else { fatalError("Something went wrong") }
        
        return result
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
