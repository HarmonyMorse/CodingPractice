//
//  main.swift
//  345-ReverseVowelsOfAString
//
//  Created by Harm on 3/6/24.
//

import Foundation

class Solution {
    func reverseVowels(_ s: String) -> String {
        return s
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
output = "icep"
result = s.reverseVowels(inp)
assert(result == output)

print("Tests passed!")
