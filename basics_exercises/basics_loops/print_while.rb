# Using a while loop, print 5 random numbers between 0 and 99.


numbers = []

while numbers.size < 5
  
  numbers << rand(100)
  
end

puts numbers


#----------------------my original solution

numbers = []
count = 1
100.times{|num| numbers.push(num)}

while count <= 5
  puts numbers.sample
  count += 1
end

