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