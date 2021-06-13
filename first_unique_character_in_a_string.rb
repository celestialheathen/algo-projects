# Given a string s, return the first non-repeating character in it and return its index. If it does not exist, return -1.

# Example 1:
# Input: s = "leetcode"
# Output: 0

# Example 2:
# Input: s = "loveleetcode"
# Output: 2

# Example 3:
# Input: s = "aabb"
# Output: -1

def first_uniq_char(s)
  words = Hash.new(0)  
  s.chars.each_with_index do |character, position|
    words[character] += 1 
    if words[character] == 2
  end 
  words
end

p first_uniq_char("loveleetcode")