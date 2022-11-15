count = 1

loop do
  puts count % 2 == 0 ? "#{count} is even!" : "#{count} is odd!"
  count += 1
  break if count > 5
end
