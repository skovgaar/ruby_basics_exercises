def count_sheep
  5.times do |sheep|
    puts sheep
    if sheep >= 2
      return
    end
  end
end

p count_sheep

# => 0 1 2 nil
# we print the first 3 sheep and then we hit if statement.
# then we return (exits execution). p so we can see nil is returned
