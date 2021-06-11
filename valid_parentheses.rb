# Given a string s containing just the characters '(', ')', '{', '}', '[' and ']', determine if the input string is valid.
# An input string is valid if:
# Open brackets must be closed by the same type of brackets.
# Open brackets must be closed in the correct order.
 
# Example 1:
# Input: s = "()"
# Output: true

def is_valid(s)
  valid_chars = {'(' => ')', '{' => '}', '[' => ']'}
  characters = s.split("")
  characters.each do |char|
    if char != valid_chars[char]
  end 
end

p is_valid("([])")