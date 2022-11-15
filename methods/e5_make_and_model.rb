def car(make, model)
  puts make + " " + model
end

car("Volkswagen", "Golf")

def car_no_puts(make, model)
  make + " " + model
end

puts car_no_puts("Volkswagen", "Golf")
