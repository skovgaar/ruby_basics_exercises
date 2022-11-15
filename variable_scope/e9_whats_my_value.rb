a = 7
array = [1, 2, 3]

array.each do |a|
  a += 1
end

puts a

# initially i thought 10, but...
# shadowing. the block argument is called a, so it ignores the outer a
# statement does not do anything -- array remains unchanged
# need to use unique names
