# Question: What does the each method return after the following program
# is executed?

x = [1,2,3,4,5]

x.each do |a|
  a + 1
end

# A: returns an array  [2,3,4,5,6]

# returns [1,2,3,4,5]


# each will always return the original array, the array it was called on



