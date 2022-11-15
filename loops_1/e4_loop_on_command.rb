loop do
  puts 'Should I stop looping?'
  answer = gets.chomp
  break if /yes/i.match?(answer)
  puts 'Incorrect answer. Please answer "yes".' # from solultion, probably also better user experience
end
