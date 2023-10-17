//
//  main.swift
//  1768-MergeStringsAlternately
//
//  Created by Harm on 10/16/23.
//

import Foundation

/*
 You are given two strings word1 and word2. Merge the strings by adding letters in alternating order, starting with word1. If a string is longer than the other, append the additional letters onto the end of the merged string. Return the merged string.
 */

class Solution {
    func mergeAlternately(_ word1: String, _ word2: String) -> String {
        var ans = ""
        let highestCount = max(word1.count, word2.count)
        let word1Array = Array(word1)
        let word2Array = Array(word2)
        
        for i in 0..<highestCount {
            if word1.count >= i + 1 {
                ans.append(word1Array[i])
            }
            if word2.count >= i + 1 {
                ans.append(word2Array[i])
            }
        }
        
        return ans
    }
}

let s = Solution()

//Example 1:
var word1 = "abc"
var word2 = "pqr"
var output = "apbqcr"
assert(s.mergeAlternately(word1, word2) == output)

word1 = "test"
word2 = "one"
output = "toenset"
assert(s.mergeAlternately(word1, word2) == output)

//Example 2:
word1 = "ab"
word2 = "pqrs"
output = "apbqrs"
assert(s.mergeAlternately(word1, word2) == output)

//Example 3:
word1 = "abcd"
word2 = "pq"
output = "apbqcd"
assert(s.mergeAlternately(word1, word2) == output)

print("Tests passed!")
