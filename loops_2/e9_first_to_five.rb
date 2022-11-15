number_a = 0
number_b = 0

loop do
  number_a += rand(2)
  number_b += rand(2)

  # next unless number == 5 || number_b == 5 # from solution.
  # I like next if better in this case
  next if number_a < 5 || number_b < 5

  puts "5 was reached!"
  break
end

n_a = 0
n_b = 0

loop do
  n_a += rand(2)
  n_b += rand(2)

  if n_a == 5 || n_b == 5
    puts "5 was reached!"
    break
  end
end
