//
//  main.swift
//  206-ReverseLinkedList
//
//  Created by Harm on 10/27/23.
//

import Foundation


// TODO: Goal
// Given the head of a singly linked list, reverse the list, and return the reversed list.

// Definition for singly-linked list:

public class ListNode {
    public var val: Int
    public var next: ListNode?
    public init() { self.val = 0; self.next = nil; }
    public init(_ val: Int) { self.val = val; self.next = nil; }
    public init(_ val: Int, _ next: ListNode?) { self.val = val; self.next = next; }
}



class Solution {
    func reverseList(_ head: ListNode?) -> ListNode? {
        return nil
    }
}


let s = Solution()
