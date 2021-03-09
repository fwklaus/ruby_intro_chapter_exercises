# Get rid of duplicates without specifically removing any one value.

arr = [1,2,3,4,5,6,7,8,9,10]

arr.push(11)
arr.unshift(0)
arr.pop
arr.push(3)

# Remove duplicate values
# modifies calling object
arr.uniq!
#does not modify calling object
arr.uniq

puts arr
