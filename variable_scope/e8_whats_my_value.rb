array = [1, 2, 3]

array.each do |element|
  a = element # initialization not reassignment
end

puts a

# error:
# a is not available outside the block scope
