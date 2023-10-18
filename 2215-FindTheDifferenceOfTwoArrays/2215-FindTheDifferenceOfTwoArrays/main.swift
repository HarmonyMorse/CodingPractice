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
        var answer: [[Int]] = [[],[]]
        var nums1Set = Set(nums1)
        var nums2Set = Set(nums2)
        for num in nums2Set {
            while nums1Set.contains(num) {
                nums1Set.remove(num)
                nums2Set.remove(num)
            }
        }
        answer[0] = Array(nums1Set)
        answer[1] = Array(nums2Set)
        return answer
    }
}


let s = Solution()

//Example 1:
var nums1 = [1,2,3]
var nums2 = [2,4,6]
// All possible outputs for Example 1:
var output = [[[1,3],[4,6]],
              [[1,3],[6,4]],
              [[3,1],[4,6]],
              [[3,1],[6,4]]]
assert(output.contains(s.findDifference(nums1, nums2)))

//Example 2:
nums1 = [1,2,3,3]
nums2 = [1,1,2,2]
var output2 = [[3],[]]
assert(s.findDifference(nums1, nums2) == output2)

print("Tests passed!")
