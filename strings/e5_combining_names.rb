first_name = 'John'
last_name = 'Doe'

full_name = "#{first_name} #{last_name}"
full_name2 = first_name + " " + last_name
full_name3 = first_name << " " << last_name # mutates first_name
# full_name4 = first_name.concat(" ", last_name) # mutates first_name
# prepend maybe even?

puts full_name, full_name2, full_name3
