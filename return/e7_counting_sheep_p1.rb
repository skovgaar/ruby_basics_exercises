def count_sheep
  5.times do |sheep|
    puts sheep
  end
end

puts count_sheep

# => 0 1 2 3 4 5
# Expected 0..4, however, as times is the last line executed it also returns,
# and times RETURNS the initial integer (in this case 5), that's why we see 
# the 5 at the end.
