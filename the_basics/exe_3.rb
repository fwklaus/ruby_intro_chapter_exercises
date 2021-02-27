#Write a program that uses a hash to store a list of movie title with the year
#they came out. Use puts to print out the year each movie came ot the screen

my_hash = Hash.new("No film by that name")

my_hash[:The_Revanant] = 2015
my_hash[:Apollo_13] = 1995
my_hash[:Die_Hard] = 1988
my_hash[:Barry_Lyndon] = 1973
my_hash[:Goldfinger] = 1964

my_hash.each_value{|year| puts year}
puts my_hash[:Apollo_13]
puts my_hash[:Harold_and_Kumar]


#Launch Solution

=begin
movies = { :jaws => 1975,
           :anchorman => 2004,
           :man_of_steel => 2013,
           :a_beautiful_mind => 2001,
           :the_evil_dead => 1981 }

puts movies[:jaws]
puts movies[:anchorman]
puts movies[:man_of_steel]
puts movies[:a_beautiful_mind]
puts movies[:the_evil_dead]
=end
