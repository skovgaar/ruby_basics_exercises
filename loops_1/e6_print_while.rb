numbers = []
# https://docs.ruby-lang.org/en/3.1/Kernel.html#method-i-rand

i = 0
while i < 5
  numbers << rand(100)
  i += 1
end

p numbers

# solution. nice use of .size :)
numbers = []

while numbers.size < 5
  numbers << rand(100)
end

p numbers
