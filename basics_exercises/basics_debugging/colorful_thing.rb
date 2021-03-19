# The following code throws an error. Find out what is wrong and think
# about how you would fix it.

colors = ['red', 'yellow', 'purple', 'green', 'dark blue', 'turquoise', 'silver', 'black']
things = ['pen', 'mouse pad', 'coffee mug', 'sofa', 'surf board', 'training mat', 'notebook']

colors.shuffle!
things.shuffle!

i = 0
loop do
  break if i >= things.length

  if i == 0
    puts 'I have a ' + colors[i] + ' ' + things[i] + '.'
  else
    puts 'And a ' + colors[i] + ' ' + things[i] + '.'
  end

  i += 1
end


# colors and things are a different length. When colors outputs a value on the
# 8th iteration, things at position 8 is nil.  

# add another value to the things array
# set the break condition to evaulate for the length of the shorter array