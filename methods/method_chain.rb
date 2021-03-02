=begin
def add_three(n)
  n + 3
end
=end

=begin
def add_three(n)
 puts n + 3  # method now returns nil, chain breaks down
end
=end

def add_three(n)
  new_value = n + 3
  puts new_value 
  new_value    # last line evaluated, implicitly returns # returns 8 
end

# add_three(5) # returns 8

# add_three(5).times{puts 'this should print 8 times'} # prints 8 times

add_three(5)








