# do/while loop uses simple except condition to break occurs at the end
loop do 
  puts "Do you want to do that again?"
  answer = gets.chomp
  if answer != 'Y'
    break
  end
end


# alternative do/while loop 
# not recommended 
=begin

begin
  puts "Do you want to do that again?"
  answer = gets.chomp
end while answer == 'Y'

=end
