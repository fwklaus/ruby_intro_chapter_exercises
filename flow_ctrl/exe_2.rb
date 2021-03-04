# write a method that takes a string
# method should return a new, all-caps version of the string 
# only if the string is longer than 10 chararcters


def all_caps(str)
 str.length >= 10 ? str.upcase : str
end


print all_caps("Hello")


# Launch Solution

def caps(string)
  if string.length > 10
    string.upcase
  else
    string
  end
end

puts caps("Joe Smith")
puts caps("Joe Robertson")