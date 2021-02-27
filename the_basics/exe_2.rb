
# Use the modulo operator, division operator, or a combination of the two to 
# take a 4 digit number and find the digit in the : 
#          1)Thousands place
#          2)Hundreds place
#          3)Tens place
#          4)Ones place


#1
puts 1234/1000   

#2
puts (1234/100) % 10  

#3
puts (1234/10) % 120 

#4
puts 1234 % 1230  


#Launch Solution

=begin
thousands = 4936 / 1000
hundreds = 4936 % 1000 / 100
tens = 4936 % 1000 % 100 / 10
ones = 4936 % 1000 % 100 % 10

tens = 4936 % 100 / 10
ones = 4936 % 10
=end

