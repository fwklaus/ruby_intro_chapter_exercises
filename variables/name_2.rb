# 1) Ask for users name and print a greeting message with name included
# 2) Print the users name 10 times

puts "I didn't catch your name earlier. What was it again?"
name = gets.chomp

puts 'Nice to meet you ' + name

10.times{|n| puts name}

# Launch Solution
=begin

10.times do
  puts name
end

=end
