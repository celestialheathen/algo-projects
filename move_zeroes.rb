# Given an integer array nums, move all 0's to the end of it while maintaining the relative order of the non-zero elements.
# Note that you must do this in-place without making a copy of the array.

# Example 1:
# Input: nums = [0,1,0,3,12]
# Output: [1,3,12,0,0]

# Example 2:
# Input: nums = [0]
# Output: [0]

def move_zeroes(nums)
  zeroes, non_zeroes = nums.partition { |number| number == 0}
  non_zeroes + zeroes
end

nums = [0,1,0,3,12]

p move_zeroes(nums)