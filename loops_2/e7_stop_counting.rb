5.times do |index|
  puts index
  break if index == 2
end

# Without running this code, how many values will be printed?
5.times do |index|
  puts index
  break if index == 4
end
# 5

# How many values will be printed this time?
5.times do |index|
  puts index
  break if index < 7
end
# 1
