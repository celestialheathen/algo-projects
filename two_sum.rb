# Given an array of integers nums and an integer target, return indices of the two numbers such that they add up to target.
# You may assume that each input would have exactly one solution, and you may not use the same element twice.
# You can return the answer in any order.

# Input: nums = [2,7,11,15], target = 9
# Output: [0,1]
# Output: Because nums[0] + nums[1] == 9, we return [0, 1].

def two_sum(nums, target)
    pointer1 = 0
    pointer2 = 1
    while (nums[pointer1] + nums[pointer2] != target)
      if nums[pointer1] + nums[pointer2] < target 
        pointer1 += 1
        pointer2 += 1
      else  
        pointer1 -= 1
      end 
    end 
    return [pointer1, pointer2]
end

# nums = [2, 7, 11, 15]
# p two_sum(nums, 22)

# num2 = [3, 2, 4]
# p two_sum(num2, 6)

num3 = [3, 3]
p two_sum(num3, 6)