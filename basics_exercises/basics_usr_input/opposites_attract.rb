# Write a program that requests two integers from the user, adds them together,
# and then displays the result. Furthermore, insist that one of the integers be
# positive, and one negative; however, the order in which the two integers are
# entered does not matter.


def valid_number?(number_string)
  number_string.to_i.to_s == number_string && number_string.to_i != 0
end

loop do
puts "Please enter a positive or negative integer:"
int_1 = gets.chomp

puts "Please enter a positive or negative integer:"
int_2 = gets.chomp

  if valid_number?(int_1) && valid_number?(int_2)
    int_1 = int_1.to_i
    int_2 = int_2.to_i
      unless (int_1 > 0 && int_2 < 0) || (int_1 < 0 && int_2 > 0)
        puts "Sorry. One integer must be positive, one must be negative. Please start over"
      else 
        puts "#{int_1}+#{int_2} = #{int_1.to_i + int_2.to_i}"
        break
      end
  else
    puts "Please enter non-zero integers..."
  end

end
  
  
#--------------------------------------------------------------or

def valid_number?(number_string)
  number_string.to_i.to_s == number_string && number_string.to_i != 0
end

def read_number
  loop do
    puts '>> Please enter a positive or negative integer:'
    number = gets.chomp
    return number.to_i if valid_number?(number)
    puts '>> Invalid input. Only non-zero integers are allowed.'
  end
end

first_number = nil
second_number = nil

loop do
  first_number = read_number
  second_number = read_number
  break if first_number * second_number < 0
  puts '>> Sorry. One integer must be positive, one must be negative.'
  puts '>> Please start over.'
end

sum = first_number + second_number
puts "#{first_number} + #{second_number} = #{sum}"
