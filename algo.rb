# We are given a string S of length N consisting only of letters
# 'A' and/or 'B'. Our goal is to obtain a string in the format
# "A...AB...B" (all letters 'A' occur before all letters 'B')
# by deleting some letters from S. In particular, strings consisting
# only of letters 'A' or only of letters 'B' fit this format.

# Return the minium number of letters that need to be deleted from S
# in order to obtain a string in the above format.

# S = "BAAABAB" should return 2    A is 5, B is 0
# "BBABAA" should return 3         BBABAA A/5, B/0 - BABAA A4, B0 - ABAA A3, B1
# "AABBBB" should return 0

def solution(s)
  while s.rindex('A') < s.index('B')

end 

# Check if string contains any A && B, if it doesn't, return 0.
# Check index position of last A in string, it should be less than the first B in the string,
# if it isn't, remove the first B, check again until condition is true.