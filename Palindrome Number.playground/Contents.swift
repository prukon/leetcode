import UIKit

class Solution {
    func isPalindrome(_ x: Int) -> Bool {
        var newX: String = ""
        
        for i in String(x).reversed() {
            newX.append(i)
        }
        
        if String(x) == newX {
            return true
        } else {
            return false
        }
        
    }
}
