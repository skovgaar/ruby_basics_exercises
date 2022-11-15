a = 7

def my_value(b)
  b = a + a # could say b = b + b
end

my_value(a)
puts a

# somekind of error -- a is not defined locally in the method

# sol:
# self-contained with respect to local variables.
# Note, however, that local variables will be visible (via closures) inside blocks, procs, and lambdas.
