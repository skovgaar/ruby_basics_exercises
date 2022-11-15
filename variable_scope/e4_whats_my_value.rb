a = "Xyzzy"

def my_value(b)
  b[2] = '-'
end

my_value(a)
puts a

# Xy-zy

# Strings are mutable. 
# String#[]= is a mutating method
# we're modifying the string referenced by b, and b references
# the same string as a
# a and b pointing at same string
