def tricky_number
  if true
    number = 1
  else
    2
  end
end

puts tricky_number

# => 1
# the assignment of number = 1 is useless -- it still returns it
