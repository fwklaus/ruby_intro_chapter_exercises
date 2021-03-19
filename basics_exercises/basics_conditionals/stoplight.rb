# In the code below, stoplight is randomly assigned as 'green', 'yellow',
# or 'red'.
=begin
stoplight = ['green', 'yellow', 'red'].sample

# Write a case statement that prints "Go!" if stoplight equals 'green',
# "Slow down!" if stoplight equals 'yellow', and "Stop!" if stoplight
# equals 'red'.



case stoplight
  when 'green' then puts "Go!"
  when 'yellow' then puts "Slow down!"
  when 'red' then puts "Stop!"
end

#####################################################################
# Part 2

# Convert the following case statement to an if statement.

stoplight = ['green', 'yellow', 'red'].sample

case stoplight
when 'green'
  puts 'Go!'
when 'yellow'
  puts 'Slow down!'
else
  puts 'Stop!'
end

#----------------------------------------------->

if stoplight == 'green'
  puts 'Go!'
elsif stoplight == 'yellow'
  puts 'Slow down!'
else
  puts 'Stop!'
end

=end
#####################################################################
# Part 3

# Reformat the following case statement so that it only takes up 5 lines.

stoplight = ['green', 'yellow', 'red'].sample

case stoplight
when 'green'  then puts 'Go!'
when 'yellow' then puts 'Slow down!'
else               puts 'Stop!'
end




