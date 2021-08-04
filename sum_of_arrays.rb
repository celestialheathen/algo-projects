a = [1, 3, 0]
b = [7, 5]

def sum_of_arrays(a1, a2)

  # Define a running total equal to zero, and a base of 1
  total = 0
  base = 1

  # Make the arrays the same length
  if a1.length > a2.length 
    (a1.length - a2.length).times { a2.unshift(0) }
  elsif a2.length < a1.length 
    (a2.length - a1.length).times { a1.unshift(0) }
  end 

  # Loop through an array reversely, add the values at the respective indexes to total
  # Increment base by 10 each time
  (a1.length - 1).downto(0) do |index|
    total += (a1[index] + a2[index]) * base
    base *= 10
  end 

  puts total

end 

sum_of_arrays(a, b)