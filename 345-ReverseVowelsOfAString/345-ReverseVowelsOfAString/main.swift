//
//  main.swift
//  345-ReverseVowelsOfAString
//
//  Created by Harm on 3/6/24.
//

import Foundation

class Solution {
    func reverseVowels(_ s: String) -> String {
        var result = Array(s)
        var idx1 = 0
        var idx2 = result.count - 1
        
        while idx1 < idx2 {
            while !["a", "e", "i", "o", "u", "A", "E", "I", "O", "U"].contains(result[idx1]) && idx1 < idx2 {
                idx1 += 1
            }
            while !["a", "e", "i", "o", "u", "A", "E", "I", "O", "U"].contains(result[idx2]) && idx1 < idx2 {
                idx2 -= 1
            }
            result.swapAt(idx1, idx2)
            idx1 += 1
            idx2 -= 1
        }
        return String(result)
    }
}

let s = Solution()

print("Running...")

//Example 1:
var inp = "hello"
var output = "holle"
var result = s.reverseVowels(inp)
assert(result == output)

//Example 2:
inp = "leetcode"
output = "leotcede"
result = s.reverseVowels(inp)
assert(result == output)

//Example 3:
inp = "epic"
output = "ipec"
result = s.reverseVowels(inp)
assert(result == output)

print("Tests passed!")
