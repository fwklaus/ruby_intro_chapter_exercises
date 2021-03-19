# Write a program that prints 'Launch School is the best!' repeatedly until
# a certain number of lines have been printed. The program should obtain the
# number of lines from the user, and should insist that at least 3 lines are
# printed.
=begin
lines = nil
loop do
puts "How many lines do you want? Enter a number greater than 3:"
lines = gets.chomp.to_i
if lines >= 3
lines.times{p "Launch school is the best!"}
break
else
  puts "That's not enough lines"
end
end

#--------------------------or

number_of_lines = nil
loop do
  puts '>> How many output lines do you want? Enter a number >= 3:'
  number_of_lines = gets.to_i
  break if number_of_lines >= 3
  puts ">> That's not enough lines."
end

while number_of_lines > 0
  puts 'Launch School is the best!'
  number_of_lines -= 1
end
=end
##########################################################################
# Part 2

# Modify this program so it repeats itself after each input/print
# iteration, asking for a new number each time through. The program should
# keep running until the user enters q or Q.

lines = nil
quit = false

while quit == false
  puts "How many lines do you want? Enter a number greater than 3 (Q to quit)"
  lines = gets.chomp.downcase
  
    if lines == "q"
      quit = true
      break
    elsif lines.to_i >= 3
      lines = lines.to_i
      lines.times{p "Launch school is the best!"}
    else
      puts "That's not enough lines"
    end

end

#-------------------------------------------------------or

loop do
  input_string = nil
  number_of_lines = nil

  loop do
    puts '>> How many output lines do you want? ' \
         'Enter a number >= 3 (Q to Quit):'

    input_string = gets.chomp.downcase
    break if input_string == 'q'

    number_of_lines = input_string.to_i
    break if number_of_lines >= 3

    puts ">> That's not enough lines."
  end

  break if input_string == 'q'

  while number_of_lines > 0
    puts 'Launch School is the best!'
    number_of_lines -= 1
  end
end

