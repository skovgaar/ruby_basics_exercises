names = ['Sally', 'Joe', 'Lisa', 'Henry']

loop do
  puts names.shift
  break if names.empty?
end

names = ['Sally', 'Joe', 'Lisa', 'Henry']

while names.size > 0
  puts names.shift
end

names = ['Sally', 'Joe', 'Lisa', 'Henry']

until names.empty?
  puts names.shift
end

# reversed print order
names = ['Sally', 'Joe', 'Lisa', 'Henry']

until names.empty?
  puts names.pop
end
