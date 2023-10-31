//
//  exampleSolution.swift
//  206-ReverseLinkedList
//
//  Created by Harm on 10/31/23.
//

import Foundation

class ExampleSolution {
    func reverseList(_ head: ListNode?) -> ListNode? {
        guard var previous = head else { return nil }
        
        guard var current = previous.next else { return previous }
        
        previous.next = nil
        
        while let next = current.next {
            current.next = previous
            previous = current
            current = next
        }
        
        current.next = previous
        
        return current
    }
}
