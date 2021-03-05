# Write a program that iterates over an array and builds a new array that 
# is the result of incrementing each value in the original array by a value
# of 2. At the end this program you should have both the original array
# and the new array. Print both arrays to the screen using p method instead
# of puts


# write an array
arr = [1,2,3,4,5]

# iterate over array, building new array that increments each value by 2
new_arr = arr.map{|val| val + 2}

# print both arrays to the screen using p instead of puts
p arr
p new_arr


# Launch Solutions

arr = [1, 2, 3, 4, 5]
new_arr = []

arr.each do |n|
  new_arr << n + 2
end

p arr
p new_arr


# or

arr = [1, 2, 3, 4, 5]

new_arr = arr.map do |n|
  n + 2
end

p arr
p new_arr
