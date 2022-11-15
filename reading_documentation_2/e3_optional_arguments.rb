# https://docs.ruby-lang.org/en/3.1/Array.html#method-i-insert
# .to_s is an alias of .inspect -- returns string of the array
# https://docs.ruby-lang.org/en/3.1/String.html#method-i-split
# splits string into arr of substrings with optional deliminter

s = 'abc def ghi,jkl mno pqr,stu vwx yz'
# omitted optional delimiter makes it split at whitespace (spaces, tabs, new_line, etc.)
puts s.split.inspect # ["abc", "def", "ghi,jkl", "mno", "pqr,stu", "vwx", "yz"]
puts s.split(',').inspect # ["abc def ghi", "jkl mno pqr", "stu vwx yz"]
# optional limit makes it split to a max of 2 substrings
puts s.split(',', 2).inspect # ["abc def ghi", "jkl mno pqr,stu vwx yz"]
