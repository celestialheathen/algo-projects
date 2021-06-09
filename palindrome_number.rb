def is_palindrome(x)
  x.to_s == x.to_s.reverse ? true : false
end 

p is_palindrome(525)
p is_palindrome(-121)
p is_palindrome(10)