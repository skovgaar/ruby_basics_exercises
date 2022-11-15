def find_first_nonzero_among(numbers)
  numbers.each do |n|
    return n if n.nonzero?
  end
end

# Examples

# the method definition only expects one argument, it was given 6
# ArgumentError
find_first_nonzero_among(0, 0, 1, 0, 2, 0)
# we call each on a integer (1). integers does not have a each method
# so it squawks about a "undefined" method
# NoMethodError
find_first_nonzero_among(1)

# both can be fixed by passing an array instead
find_first_nonzero_among([0, 0, 1, 0, 2, 0])
find_first_nonzero_among([1])
