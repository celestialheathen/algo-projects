# Given two integers dividend and divisor, divide two integers without using multiplication, division, and mod operator.

# Return the quotient after dividing dividend by divisor.

# The integer division should truncate toward zero, which means losing its fractional part. For example, truncate(8.345) = 8 and truncate(-2.7335) = -2.

def divide(dividend, divisor)
  count = 0
  while dividend >= divisor 
    dividend -= divisor  
    count += 1 
  end 
  count
end

p divide(10, 3)