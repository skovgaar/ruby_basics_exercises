def multiply_by_five(n)
  n * 5
end

puts "Hello! Which number would you like to multiply by 5?"
# number = gets.chomp
number = gets.chomp.to_i

puts "The result is #{multiply_by_five(number)}!"

# we dont call .to_i on number, so it is passed to the method
# as a string. the method then repeats the string 5 times instead
# of multiplying.
