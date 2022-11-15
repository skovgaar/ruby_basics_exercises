# loop do
#   puts ">> Do you want me to print something? (y/n)"
#   choice = gets.chomp

#   if /y/i.match?(choice)
#     puts "something"
#     break
#   elsif /n/i.match?(choice)
#     break
#   else
#     puts ">> Invalid input. Please enter y or n"
#   end
# end

loop do
  puts ">> Do you want me to print something? (y/n)"
  choice = gets.chomp

  case choice
    when /y/i
      puts "something"
      break
    when /n/i 
      break
    else
      puts ">> Invalid input. Please enter y or n"
  end
end

# sol -- bit harder to read initially but possibly a better solution 
# in case we had more choices?
# choice = nil
# loop do
#   puts '>> Do you want me to print something? (y/n)'
#   choice = gets.chomp.downcase
#   break if %w(y n).include?(choice)
#   puts '>> Invalid input! Please enter y or n'
# end
# puts 'something' if choice == 'y'
