def valid_number?(number_string)
  number_string.to_i.to_s == number_string
end

numerator = nil
denominator = nil
error_message = ">> Invalid input. Only integers are allowed."

loop do
  puts ">> Please enter the numerator: "
  numerator = gets.chomp
  
  break if valid_number?(numerator)
  puts error_message  
end

loop do
  puts ">> Please enter the denominator: "
  denominator = gets.chomp

  if denominator == "0"
    puts ">> Invalid input. A denominator of 0 is not allowed."
  else
    break if valid_number?(denominator)
    puts error_message
  end
end

puts ">> #{numerator} / #{denominator} is #{numerator.to_i / denominator.to_i}"
