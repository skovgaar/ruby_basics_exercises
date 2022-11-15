loop do
  puts ">> How many output lines do you want? Enter a number above 3: "
  n = gets.to_i
  
  if n >= 3
    n.times { puts "Launch School is the best!" }
    break
  end

  puts ">> That's not enough lines."
end

# from sol:
# number_of_lines = nil
# loop do
#   puts '>> How many output lines do you want? Enter a number >= 3:'
#   number_of_lines = gets.to_i
#   break if number_of_lines >= 3
#   puts ">> That's not enough lines."
# end

# while number_of_lines > 0
#   puts 'Launch School is the best!'
#   number_of_lines -= 1
# end
