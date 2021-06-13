# Given an integer num, repeatedly add all its digits until the result has only one digit, and return it.

# Example 1:
# Input: num = 38
# Output: 2
# Explanation: The process is
# 38 --> 3 + 8 --> 11
# 11 --> 1 + 1 --> 2 
# Since 2 has only one digit, return it.

# Example 2:
# Input: num = 0
# Output: 0

def add_digits(num)
  sum = 0
  running_sum = num
  while running_sum.to_s.length != 1
    num.to_s.split("").each do |digit|
      sum += digit.to_i
    end
    running_sum = sum
  end 
  sum 
end

p add_digits(38)