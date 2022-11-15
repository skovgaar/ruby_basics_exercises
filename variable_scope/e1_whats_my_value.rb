a = 7

def my_value(b)
  b += 10
end

my_value(a)
puts a

# will print 7. b is a local variable.

# solution:
# * b points to a new, different object
# * numbers are immutable
