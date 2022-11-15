sun = ['visible', 'hidden'].sample

unless sun == "visible"
  puts "The clouds are blocking the sun!"
end

puts "The clouds are blocking the sun!" unless sun == "visible" 
