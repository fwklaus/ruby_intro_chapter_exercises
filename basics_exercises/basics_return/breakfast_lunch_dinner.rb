# What will the following code print? Why? Don't run it until you've attempted
# to answer.
=begin
def meal
  return 'Breakfast'
end

puts meal

# Breakfast
####################################################################
# Part 2

def meal
  'Evening'
end

puts meal

# Evening

####################################################################
# Part 3

def meal
  return 'Breakfast'
  'Dinner'
end

puts meal

# Breakfast

####################################################################
# Part 4

def meal
  puts 'Dinner'
  return 'Breakfast'
end

puts meal

# Dinner
# Breakfast

#####################################################################
# Part 5

def meal
  'Dinner'
  puts 'Dinner'
end

p meal

# Dinner
# nil

###################################################################
# Part 6

def meal
  return 'Breakfast'
  'Dinner'
  puts 'Dinner'
end

puts meal

# Breakfast

=end





