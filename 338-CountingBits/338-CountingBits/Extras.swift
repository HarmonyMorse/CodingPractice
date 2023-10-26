//
//  Extras.swift
//  338-CountingBits
//
//  Created by Harm on 10/25/23.
//

import Foundation

// func countBits(_ n: Int) -> [Int] {  // ~90ms, 19.5MB
//     var ans: [Int] = Array(repeating: 0, count: n + 1)
    
//     for i in 0...n {
//         var count = 0
        
//         for char in String(i, radix: 2) {
//             if char.wholeNumberValue == 1 {
//                 count += 1
//             }
//         }
//         ans[i] = count
//     }
    
//     return ans
// }
class Solution1 {
    func countBits(_ n: Int) -> [Int] {
        var ans: [Int] = Array(repeating: 0, count: n + 1)
        
        for i in 0...n {
//            var count = 0
            
//            let binaryString = String(i, radix: 2)
//            let binaryArray = Array(binaryString)
            
//            let values = [65.0, 65.0, 65.0, 55.5, 55.5, 30.25, 30.25, 27.5]
            print(Array(String(i, radix: 2)))
            ans[i] = NSCountedSet(array: Array(String(i, radix: 2))).count(for: "1")
            print(ans[i])
//            print(countedSet.count(for: 65.0))   // 3
//            for value in countedSet {
//                print("Element:", value, "count:", countedSet.count(for: value))
//            }
            
//            let binarySet: Set<String.Element> = Set(Array(String(i, radix: 2)))
            
//            count = binaryArray.filter{$0 == "1"}.count
            
//            for j in 0..<binaryArray.count {
//                count += Int(String(binaryArray[j]))!
//            }
            
//            ans[i] = count
        }
        
        return ans
    }
}

//            for char in String(i, radix: 2) {
//                if char.wholeNumberValue == 1 {
//                    count += 1
//                }
//            }

//print("\n\n\nSTART______________")
//
//var count = 0
//
//let binaryString = String(5, radix: 2)
//let binaryArray = Array(binaryString)
//
//for i in 0..<binaryArray.count {
//    count += Int(binaryArray[i])
//}
//
//print(count)
