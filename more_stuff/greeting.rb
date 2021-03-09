def space_out_letters(person)
  return person.split("").join(" ")
end

def greet(person)
  return "H e l l o, " + space_out_letters(person)
end

def decorate_greeting(person)
  puts "" + greet(person) + ""
end

decorate_greeting("John")
decorate_greeting(1)

=begin
The stack trace first tells us where the error occurred and why: line
2 of greeting.rb, and the error was because the types don't match. The
error occured due to the call made in the 'main' context on line 6, which
contains the line that called the method with incorrect arguments, line 2.
=end

