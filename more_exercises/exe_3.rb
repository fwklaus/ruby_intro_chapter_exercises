# Now, using the same array from #2, use the select method to extract all
# odd numbers into a new array.
=begin
new_arr =[]

[1,2,3,4,5,6,7,8,9,10].select {|num| new_arr << num if num.odd?}

puts new_arr
=end
# or
=begin
new_arr = [1,2,3,4,5,6,7,8,9,10].select{|num| num % 2 != 0}

puts new_arr
=end
# or

new_arr = [1,2,3,4,5,6,7,8,9,10].select do |num|
  num % 2 != 0
end

puts new_arr
