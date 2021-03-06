def greeting(name, options = {})
  if options.empty?
    puts "Hi, my name is #{name}"
  else 
    puts "Hi, my name is #{name} and I'm #{options[:age]}" + 
         " years old and I live in #{options[:city]}."
  end
end

greeting("Bob")
greeting("Bob", {age: 62, city: "New York City"})


# you can also pass in arguments to the greeting method like this
# curly braces are not required when a hash is the last argument
greeting("Bob", age: 62, city: "New York City")
