# In the previous exercise, you wrote a program to solicit a password. In
# this exercise, you should modify the program so it also requires a user
# name. The program should solicit both the user name and the password, then
# validate both, and issue a generic error message if one or both are
# incorrect; the error message should not tell the user which item is incorrect.

PASS = "password"
USER_NAME ="yourName"

loop do
  puts "Please enter your user name:"
  user_name = gets.chomp
  puts "Please enter your password:"
  pass = gets.chomp
  break if user_name == USER_NAME && pass == PASS
  puts "Invalid entry!"
end
  
puts "Welcome!"

