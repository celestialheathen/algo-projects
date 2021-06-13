# Given a string s, reverse only all the vowels in the string and return it.
# The vowels are 'a', 'e', 'i', 'o', and 'u', and they can appear in both cases.

# Example 1:
# Input: s = "hello"
# Output: "holle"

# Example 2:
# Input: s = "leetcode"
# Output: "leotcede"

def reverse_vowels(s)
  letters = s.chars 
  vowels = letters.select { |letter| letter.downcase == 'a' || letter.downcase == 'e' 
                                     letter.downcase == 'i' || letter.downcase == 'o'
                                     letter.downcase == 'u'}
    
end