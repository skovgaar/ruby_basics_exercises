loop do
  number = rand(100)
  break if number >= 0 && number <= 10
  puts number
end

puts "------"

# https://docs.ruby-lang.org/en/3.1/Comparable.html#method-i-between-3F
# Comparable method 
loop do
  number = rand(100)
  break if number.between?(0, 10)
  puts number
end 

puts "------"

# from video: (i dont really like this solution -- less clear what's going on)
loop do
  number = rand(100)
  break if (0..10).include? number
  puts number
end
