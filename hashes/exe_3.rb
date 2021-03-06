# Using some of Ruby's built-in Hash methods, write a program that loops through
# a hash and prints all of the keys. Then write a program that does the same
# thing except printing the values. Finally, write a program that prints both.

a = {
    name: "Forrest",
    job: "Psychic-Traveler",
    age: 30
  }

# prints all keys
a.each{|k,v| puts k}

# prints all values 
a.each{|k,v| puts v}

# prints both
a.each{|k,v| puts "#{k}: #{v}"}

    
# Launch Solution

opposites = {positive: "negative", up: "down", right: "left"}

opposites.each_key { |key| puts key }
opposites.each_value { |value| puts value }
opposites.each { |key, value| puts "The opposite of #{key} is #{value}" }