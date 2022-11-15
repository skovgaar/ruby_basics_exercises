a = 7
array = [1, 2, 3]

array.each do |element|
  a = element
end

puts a

# 3

# sol:
# scoping rules are different for method invocation with blocks
# blocks can modify local variables defined outside the block.
