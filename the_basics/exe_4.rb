#Use dates from exercise #3 and turn them into an array

my_hash = Hash.new("No film by that name")
my_arr = []

my_hash[:The_Revanant] = 2015
my_hash[:Apollo_13] = 1995
my_hash[:Die_Hard] = 1988
my_hash[:Barry_Lyndon] = 1973
my_hash[:Goldfinger] = 1964

my_hash.each_value{|year| my_arr.push(year)}
puts  my_arr


# Launch Solution

=begin
dates = [1975, 2004, 2013, 2001, 1981]

puts dates[0]
puts dates[1]
puts dates[2]
puts dates[3]
puts dates[4]
=end