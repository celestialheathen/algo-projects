# Given a positive integer num, write a function which returns True if num is a perfect square else False.
# Follow up: Do not use any built-in library function such as sqrt.

# Example 1:
# Input: num = 16
# Output: true

# Example 2:
# Input: num = 14
# Output: false

def is_perfect_square(num)
  number = 1
  until number * number >= num 
    number += 1
  end 
  number * number == num ? true : false
end