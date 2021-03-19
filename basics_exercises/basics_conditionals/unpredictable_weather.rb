# In the code below, sun is randomly assigned as 'visible' or 'hidden'.
=begin
sun = ['visible', 'hidden'].sample

#Write an if statement that prints "The sun is so bright!" if sun equals
# 'visible'.

if sun == 'visible'
  puts "The sun is so bright"
end
#########################################################
# Part 2

# Write an unless statement that prints "The clouds are blocking the sun!"
# unless sun equals 'visible'.

sun = ['visible', 'hidden'].sample


unless sun == 'visible'
    puts "The clouds are blocking the sun!"
  end

=end
#########################################################
# Part 3

sun = ['visible', 'hidden'].sample


# Write an if statement that prints "The sun is so bright!" if sun equals
# visible. Also, write an unless statement that prints "The clouds are
# blocking the sun!" unless sun equals visible.


puts "The sun is so bright!" if sun == 'visible'
puts "The clouds are blocking the sun!" unless sun == 'visible'







