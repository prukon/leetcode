import UIKit

class Solution {
    func twoSum(_ nums: [Int], _ target: Int) -> [Int] {
       
        for (i, x) in nums.enumerated() {
            
            for (j, y) in nums.enumerated() {
               if i != j {
                    if (x + y) == target {
                        return [i, j]
                    }
                }
            }
        }
        return []
    }
}

let a = Solution()
a.twoSum([3, 3], 6)
