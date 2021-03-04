# while
x = gets.chomp.to_i

while x >= 0
  puts x
  x -= 1
end

puts "Done!"

# until
x = gets.chomp.to_i

until x < 0
  puts x
  x -= 1
end

puts "Done!"

# for loop
x = gets.chomp.to_i

for i in 1..x do
  puts
end

puts "Done!"

# for loop variations
x = [1,2,3,4,5]

for i in x do
  puts i
end

puts "Done!"

