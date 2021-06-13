# Given an integer n, return true if it is a power of three. Otherwise, return false.
# An integer n is a power of three, if there exists an integer x such that n == 3x.

# Example 1:
# Input: n = 27
# Output: true

# Example 2:
# Input: n = 0
# Output: false

# Example 3:
# Input: n = 9
# Output: true

def is_power_of_three(n)
    num = 3
    while n > num 
      n /= num 
end