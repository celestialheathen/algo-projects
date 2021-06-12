# Given a string s consists of some words separated by spaces, return the length of the last word in the string. If the last word does not exist, return 0.
# A word is a maximal substring consisting of non-space characters only.

# Example 1:

# Input: s = "Hello World"
# Output: 5

# Example 2:
# Input: s = " "
# Output: 0

def length_of_last_word(s)
  words = s.split(" ")
  words.empty? ? 0 : words[-1].length 
end

s = "  "
p s.split(" ")