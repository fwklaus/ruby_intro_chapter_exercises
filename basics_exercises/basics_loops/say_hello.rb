# Modify the code below so "Hello!" is printed 5 times.

say_hello = true
count = 1

while say_hello
  puts 'Hello!'
  count +=1
    if count > 5
    say_hello = false
  end
end

#------------------or

say_hello = true
count = 0

while say_hello
  puts 'Hello!'
  count += 1
  say_hello = false if count == 5
end

