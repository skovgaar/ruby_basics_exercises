numbers = {
  high:   100,
  medium: 50,
  low:    10
}

low_numbers = numbers.select! do |key, value|
                 value < 25
               end

p low_numbers
p numbers

# low_numbers not needed as it now mutates. so now we just have two alias
# variables pointing to the same hash

numbers = {
  high:   100,
  medium: 50,
  low:    10
}

numbers.select! do |key, value|
  value < 25
end

p numbers
