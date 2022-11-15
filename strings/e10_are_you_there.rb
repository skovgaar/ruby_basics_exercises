colors = 'blue pink yellow orange'

puts colors.include?("yellow")
puts colors.include?("purple")

# Let's say colors is changed to the following value:
colors = 'blue boredom yellow'
# and we invoke #include? as we did before:
puts colors.include?('red')
# What will the output be? Why?

# => true, "red" is included in "boredom"
# we could do a split and check the array instead
puts colors.split.include?("red") # => false
