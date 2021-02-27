# What does the following error message tell you?

=begin
SyntaxError: (irb):2: syntax error, unexpected ')', expecting '}'
  from /usr/local/rvm/rubies/ruby-2.5.3/bin/irb:16:in `<main>'
=end

# Says there's an error on line 2 of Ruby REPL. There was a closing 
# parentheses when there whould have been a closing curly brace. It
# shows the file path to the error message, and then says the branch
# where the error was thrown

 
# Launch Explanation

# There is an opening bracket somewhere in the program without a closing 
# bracket following it. It may have happened when creating a hash.