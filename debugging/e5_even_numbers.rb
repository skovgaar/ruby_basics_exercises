numbers = [5, 2, 9, 6, 3, 1, 8]

even_numbers = numbers.map do |n|
  n if n.even?
end

p even_numbers # expected output: [2, 6, 8]

# we get [nil, 2, nil, 6, nil, nil, 8] because map always do the operation
# we tell it to on all elements and return them in a new array. instead we
# might want to select those that are even like this:

even_numbers = numbers.select { |n| n.even? }

p even_numbers
