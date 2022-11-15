a = %w(a b c d e) 
# first had to look up https://docs.ruby-lang.org/en/3.1/syntax/literals_rdoc.html#label-25w+and+-25W-3A+String-Array+Literals
# which means a = ["a", "b", "c", "d", "e"]

# https://docs.ruby-lang.org/en/3.1/Array.html#method-i-insert
# .insert(index, *object) # inserts BEFORE index provided
b = a.insert(3, 5, 6, 7) # ["a", "b", "c", 5, 6, 7, "d", "e"]

# says nothing about new_arr, so assume "self" means that it modifies

puts a.inspect, b.inspect, a.object_id, b.object_id # same object_id
