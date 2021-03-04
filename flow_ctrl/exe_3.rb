# write a program that takes a number from user between 0 and 100
# puts whether number is between 0 and 50, 51 and 100, or above 100

puts "Enter a number between 0 and 100, please"
num = gets.chomp.to_i

if (num >= 0) && (num < 50)
  puts "#{num} is between 0 and 50"
elsif (num >= 50) && (num <= 100)
  puts "#{num} is between 50 and 100"
else
  puts "Please enter a number between 0 and 100"
end

# Launch Solution

puts "Please enter a number between 0 and 100."
number = gets.chomp.to_i

if number < 0
  puts "You can't enter a negative number!"
elsif number <= 50
  puts "#{number} is between 0 and 50"
elsif number <= 100
  puts "#{number} is between 51 and 100"
else
  puts "#{number} is above 100"
end




