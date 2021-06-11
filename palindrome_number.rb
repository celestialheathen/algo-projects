# Given an integer x, return true if x is palindrome integer.

# An integer is a palindrome when it reads the same backward as forward. For example, 121 is palindrome while 123 is not.

def is_palindrome(x)
  x.to_s == x.to_s.reverse ? true : false
end 

p is_palindrome(525)
p is_palindrome(-121)
p is_palindrome(10)