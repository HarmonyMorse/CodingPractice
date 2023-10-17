//
//  main.swift
//  2215-FindTheDifferenceOfTwoArrays
//
//  Created by Harm on 10/17/23.
//

import Foundation

/*
 Given two 0-indexed integer arrays 'nums1' and 'nums2', return a list 'answer' of size '2' where:

 answer[0] is a list of all distinct integers in nums1 which are not present in nums2.
 answer[1] is a list of all distinct integers in nums2 which are not present in nums1.
 */

class Solution {
    func findDifference(_ nums1: [Int], _ nums2: [Int]) -> [[Int]] {
        var answer: [[Int]] = [[]]
        
        return answer
    }
}


let s = Solution()

//Example 1:
var nums1 = [1,2,3]
var nums2 = [2,4,6]
var output = [[1,3],[4,6]]
assert(s.findDifference(nums1, nums2) == output)

//Example 2:
nums1 = [1,2,3,3]
nums2 = [1,1,2,2]
output = [[3],[]]
assert(s.findDifference(nums1, nums2) == output)

print("Tests passed!")
