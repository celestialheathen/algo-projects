# Given two strings s and t, return true if t is an anagram of s, and false otherwise.

# Example 1:
# Input: s = "anagram", t = "nagaram"
# Output: true

# Example 2:
# Input: s = "rat", t = "car"
# Output: false

def is_anagram(s, t)
  s.chars.sort == t.chars.sort ? true : false 
end

s = "anagram"
t = "nagaram"
p is_anagram(s, t)
