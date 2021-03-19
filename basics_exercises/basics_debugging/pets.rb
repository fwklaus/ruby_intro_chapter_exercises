# Magdalena has just adopted a new pet! She wants to add her new dog, Bowser,
# to the pets hash. After doing so, she realizes that her dogs Sparky and
# Fido have been mistakenly removed. Help Magdalena fix her code so that all
# three of her dogs' names will be associated with the key :dog in the pets
# hash.

pets = { cat: 'fluffy', dog: ['sparky', 'fido'], fish: 'oscar' }

# pets[:dog] = 'bowser'
pets[:dog] << 'bowser'

p pets #=> {:cat=>"fluffy", :dog=>"bowser", :fish=>"oscar"}

# Magdalena is reasigning the value at :dog to 'bowser'
# concatenate 'bowser' to the array at :dog


#-------------------------------------------------------or

pets[:dog].push('bowser')