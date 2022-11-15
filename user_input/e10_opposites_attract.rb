def valid_number?(number_string)
  number_string.to_i.to_s == number_string && number_string.to_i != 0
end

def get_number
  loop do
    puts ">> Please enter a positive or negative integer:"
    number = gets.chomp
    return number.to_i if valid_number?(number)
    puts ">> Invalid input. Only non-zero integers are allowed."
  end
end

int_a = nil
int_b = nil

loop do
  int_a = get_number
  int_b = get_number

  if (int_a < 0 && int_b > 0) || (int_a > 0 && int_b < 0)
    puts "#{int_a} + #{int_b} = #{int_a + int_b}"
    break
  end

  puts ">> Sorry. One integer must be positive, one must be negative."
  puts ">> Please start over."
end

# in solution they break out if int_a * int_b < 0 which is a lot easier 
# than what I do
# also they print after loop which also makes it more clear what
# the program does. like this

# loop do
#   int_a = get_number
#   int_b = get_number

#   break if int_a * int_b < 0

#   puts ">> Sorry. One integer must be positive, one must be negative."
#   puts ">> Please start over."
# end

# puts "#{int_a} + #{int_b} = #{int_a + int_b}"
