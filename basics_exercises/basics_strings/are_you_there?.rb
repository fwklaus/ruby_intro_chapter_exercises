# Using the following code, print true if colors includes the color 'yellow'
# and print false if it doesn't. Then, print true if colors includes the
# color 'purple' and print false if it doesn't.
=begin
colors = 'blue pink yellow orange'

colors.split(' ').include?('yellow') ? puts(true) : puts(false)
colors.split(' ').include?('purple') ? puts(true) : puts(false)

#-----------------------------------------------------or

puts colors.include?('yellow')
puts colors.include?('purple')

=end

#---------------------------------------------------------
# further exploration

colors = 'blue boredom yellow'

puts colors.include?('red')

# returns true for the pattern in boredom


