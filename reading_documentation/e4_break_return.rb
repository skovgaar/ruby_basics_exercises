# https://docs.ruby-lang.org/en/3.1/syntax/control_expressions_rdoc.html#label-break+Statement
# returns nil
i = 0
as_nil = while i
  puts i
  i += 1
  break if i == 5
end
p as_nil

# returns the string "break"
with_val = while i
  puts i
  i += 1
  break "break" if i == 10
end
p with_val

# returns nil if no value is provied otherwise the value
