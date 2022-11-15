a = "Xyzzy"

def my_value(b)
  b = 'yzzyX'
end

my_value(a)
puts a

# Xyzzy
# when a is passed into the method a and b are pointing 
# to the same string, but then we assign b to a new object/string 'yzzyX'
# but it doesnt mutate

# sol:
# b is assigned to a new string
# in previous we called a method []= which updates/mutates 
# String referenced by b -- does not change the REFERENCE,
# so a is also referencing the modified string

# assignment to a variable (an object) never mutates the object
# that is referenced.
