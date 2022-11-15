# loop do
#   puts '>> How many output lines do you want? Enter a number >= 3 (Q to quit):'
#   input = gets.chomp

#   break if %w(q Q).include?(input)

#   n = input.to_i

#   if n >= 3
#     while n > 0
#       puts 'Launch School is the best!'
#       n -= 1      
#     end
#     next
#   end

#   puts ">> That's not enough lines."
# end

loop do
  puts '>> How many output lines do you want? Enter a number >= 3 (Q to quit):'
  input = gets.chomp

  break if /q/i =~ input

  n = input.to_i
  next puts ">> That's not enough lines." if n < 3

  n.times { puts "Launch School is the best!" }
end
