number = 0

until number == 10
  number += 1
  next if number % 2 != 0
  puts number
end

number = 0

until number == 10
  number += 1
  next if number.odd?
  puts number
end

# Why did next have to be placed after the incrementation of number and before #puts?
# we wont reach increment when we have a the first odd number, meaning a inf
# loop that prints nothing. also, in this case it prints 1 as 0 % 2 = 0, so
# it reaches increment meaning number now = 1, and then it prints 1 --
# a odd number which we didnt want. then we iterate again with the number 1
# then we reach next and nothing gets done and we end up in inf loop with 
# number = 1
