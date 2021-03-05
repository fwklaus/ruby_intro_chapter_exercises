# What is the problem and how can it be fixed?

# You can't access an array by an element, only the index
# If you want to save a new value to the element at position 4, you 
# have a variety of options to do so

# The simplest would be to use the array assignment method
# to reassign "jody" to the index at position 3

names = ['bob', 'joe', 'susan', 'margaret']
#names['margaret'] = 'jody' #raises an error

names[3] = 'jody'
names.each{|name| print name + " "}



