# Ask a user how old they are and then tell themhow old they will be in 10,
# 20, 30, and 40 years from now

puts "How old are you?"

age = gets.chomp.to_i

puts "In 10 years you will be: \n#{age + 10}"
puts "In 20 years you will be: \n#{age + 20}"
puts "In 30 years you will be: \n#{age + 30}"
puts "In 40 years you will be: \n#{age + 40}"


#Launch Solution
=begin
puts "How old are you?"
age = gets.chomp.to_i
puts "In 10 years you will be:"
puts age +  10
puts "In 20 years you will be:"
puts age +  20
puts "In 30 years you will be:"
puts age +  30
puts "In 40 years you will be:"
puts age +  40
=end
