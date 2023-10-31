//
//  extras.swift
//  206-ReverseLinkedList
//
//  Created by Harm on 10/31/23.
//

import Foundation

class SolutionFailed {
    func reverseList(_ head: ListNode?) -> ListNode? {
        // check for a head
        guard let currentNode = head?.next else {
            return nil
        }
        
//        while currentNode != head {
            
//        }
        
        return nil
    }
    
    //    func reverseList(_ head: ListNode?) -> ListNode? {
    //        // while currentNode != head
    //        //   while currentNode.nextNode.nextNode != nil
    //        //     currentNode = currentNode.nextNode
    //        var currentNode = head
    //
    //        // check for the beginning of a list
    //        guard let currentNode = currentNode else {
    //            return nil
    //        }
    //
    //        // check for a second node
    //        guard let nextNode = currentNode.next else {
    //            return currentNode
    //        }
    //
    //        // check for a third node
    //        guard let thirdNode = nextNode.next else {
    //            currentNode.next = nil
    //            return ListNode(nextNode.val, currentNode)
    //        }
    //
    //        // go to the second to last
    //        while thirdNode != nil {
    //            currentNode = currentNode.next!
    //            guard let nextNode = currentNode.next else {}
    //        }
    //
    //        // set the last item to the first of a new list
    //        let newList = ListNode(currentNode?.next?.val)
    //
    //
    //
    //        return ListNode(0)
    //    }
}
