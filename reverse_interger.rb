# Given a signed 32-bit integer x, return x with its digits reversed. If reversing x causes the value to go outside the signed 32-bit integer range [-231, 231 - 1], then return 0.

def reverse(x) 
  if x < 0
    x.abs.to_s.reverse.to_i * -1
  else
    x.to_s.reverse.to_i
  end 
end 

p reverse(123)
p reverse(-123)

p reverse(120)
p reverse(0)