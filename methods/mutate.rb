a = [1,2,3]

# Example of a method deifintion that modifies its arguments permanently

def mutate(array)
  array.pop # pop mutates the caller
end


=begin
def no_mutate(array)
  array.last # last does not mutate the caller
end
=end


p "Before mutate method: #{a}"
p mutate(a)
p "After mutate method: #{a}"


=begin
p "Before no_mutate method: #{a}"
p no_mutate(a)
p "After no_mutate method: #{a}"
=end
