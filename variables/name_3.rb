# 1) Ask for users name and print a greeting message with name included
# 2) Print the users name 10 times
# 3) Ask for first name - save it to a variable; then do the same for the
#    last name. Output full name at once.

puts "I didn't catch your name earlier. What was it again?"
first_name = gets.chomp

puts "And, sorry your last name. You said it was...?"
last_name = gets.chomp

puts first_name + " " + last_name + ", really great to meet you."



