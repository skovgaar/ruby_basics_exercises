a = 7

def my_value(a)
  a += 10
end

my_value(a)
puts a

# 7. this is the same as before, we just happen to
# name the method definition variable a.
# the number is still immutable, and method a points
# to a new object
# we pass val of a (7) to a local to method

# sol:
# local scope. no access to outer variables from within, 
# and no access to inner variables from outside
