# Write a program that asks the user whether they want the program to print
# "something", then print it if the user enters y. Otherwise, print nothing.


puts "Do you want me to print something? (y/n)"
input = gets.chomp

puts "something" if input == 'y'

############################################################

#Part 2
# Modify your program so it prints an error message for any inputs that aren't
# y or n, and then asks you to try again. Keep asking for a response until
# you receive a valid y or n response. In addition, your program should
# allow both Y and N (uppercase) responses


loop do
puts "Do you want me to print something? (y/n)"
input = gets.chomp
  if input.downcase == 'y'
    puts "something"
    break
  elsif input.downcase == 'n'
    break
  else
    puts "Invalid input! Please enter y or n"
  end
end  
  
#--------------------------------------or

choice = nil
loop do
  puts '>> Do you want me to print something? (y/n)'
  choice = gets.chomp.downcase
  break if %w(y n).include?(choice)
  puts '>> Invalid input! Please enter y or n'
end
puts 'something' if choice == 'y'


  
