# Use the each_with_index method to iterate through an array of your creation
# that prints each index and value of the array.


arr = []


def names(arr)
    until arr.length >= 5 
      puts "Write you name..."
      name = gets.chomp
      arr << name
    end
    puts arr
end

names(arr)


arr.each_with_index{|name, i|puts "#{i + 1}: #{name}"}


