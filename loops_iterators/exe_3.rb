# Write a method that counts down to zero using recursion

def countdown(num)
  puts num
  if num == 0
    num
  elsif num > 0
    countdown(num - 1)
  elsif num < 0
    countdown(num + 1)  
  end
end

# countdown(10)
# countdown(-3)
# countdown(0)
countdown(20)

# Launch Solution
def count_to_zero(number)
  if number <= 0
    puts number
  else
    puts number
    count_to_zero(number-1)
  end
end

count_to_zero(10)
count_to_zero(20)
count_to_zero(-3)
