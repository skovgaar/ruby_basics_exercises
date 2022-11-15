puts ">> Do you want me to print something? (y/n)"
# also a possibility to downcase the value, but then it would be downcase
# even if we had to use the variable to something else in the program
# choice = gets.chomp.downcase
choice = gets.chomp
puts "something" if choice =~ /y/i
# puts "something" if /y/i.match?(choice)
