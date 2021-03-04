# Write a while loop that takes input from the user, performs an action,
# and only stops when the user types "STOP". Each loop can get input from
# the user



x = ""

while x != 'STOP' 
  
  puts "Write Something..."
  x = gets.chomp

end

# Launch Solution

x = ""
while x != "STOP" do
  puts "Hi, How are you feeling?"
  ans = gets.chomp
  puts "Want me to ask you again?"
  x = gets.chomp
end