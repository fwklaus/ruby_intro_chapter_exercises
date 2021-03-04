# each iterator
names = ['Bob', 'Joe', 'Steve', 'Janice', 'Susan', 'Helen']

names.each {|name| puts name}


# each iterator with string interpolation
names = ['Bob', 'Joe', 'Steve', 'Janice', 'Susan', 'Helen']
x = 1

names.each do |name| puts
  puts "#{x}. #{name}"
  x += 1
end


