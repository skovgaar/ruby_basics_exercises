pets = { cat: 'fluffy', dog: ['sparky', 'fido'], fish: 'oscar' }

# this overrides the array with the string "bowser"
# pets[:dog] = 'bowser'
# instead we
pets[:dog] << "bowser"

p pets #=> {:cat=>"fluffy", :dog=>"bowser", :fish=>"oscar"}
