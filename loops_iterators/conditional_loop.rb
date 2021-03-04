
i = 0
loop do
  i += 2
  puts i
  if i == 10
    break     #this will cause execution to exit the loop
  end
end

# condtional while loop
x = 0

while x <= 10
  if x.odd?
    puts x
  end
  x += 1
end


# conditional while loop with next
x = 0

while x <=  10
  if x == 3
    x += 1
    next
  elsif x.odd?
    puts x
  end
  x += 1
end

# conditional_while_loop_with_break.rb
x = 10

while x <= 10
  if x == 7
    break
  elsif x.odd?
    puts x
  end
  x += 1
end
