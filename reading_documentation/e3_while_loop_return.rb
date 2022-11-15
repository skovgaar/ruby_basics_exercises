# https://docs.ruby-lang.org/en/3.1/syntax/control_expressions_rdoc.html#label-while+Loop
# a while loop returns nil, unless a break statement is used to return something else

# returns nil
i = 0
while i < 5
  puts i
  i += 1
end

# returns the string "break"
while i
  puts i
  i += 1
  break "break" if i == 10
end
