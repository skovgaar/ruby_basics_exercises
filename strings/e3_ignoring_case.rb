name = 'Roger'

puts name.downcase == "RoGeR".downcase
puts name.downcase == "DAVE".downcase

# .casecmp compares the same way as above
# https://docs.ruby-lang.org/en/3.1/String.html#method-i-casecmp
# or rather .casecmp?

puts name.casecmp?("RoGeR")
puts name.casecmp?("DAVE")
