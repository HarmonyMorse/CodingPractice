//
//  main.swift
//  283-MoveZeroes
//
//  Created by Harm on 10/31/23.
//

import Foundation

class Solution {
    func moveZeroes(_ nums: inout [Int]) {
        var idx = 0
        for _ in 0..<nums.count {
            if nums[idx] == 0 {
                nums.remove(at: idx)
                nums.append(0)
            } else {
                idx += 1
            }
        }
    }
}

let s = Solution()

//Example 1:
var nums = [0,1,0,3,12]
var output = [1,3,12,0,0]
s.moveZeroes(&nums)
assert(nums == output)

//Example 2:
nums = [0]
output = [0]
s.moveZeroes(&nums)
assert(nums == output)

//Example 3:
nums = [1]
output = [1]
s.moveZeroes(&nums)
assert(nums == output)

print("Tests passed!")
