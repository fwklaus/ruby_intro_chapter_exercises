# Write a program that checks if the sequence of characters "lab" exists in
# the following strings. If it does exist, print out the word.

# "laboratory"
# "experiment"
# "Pans Labyrinth"
# "elaborate"
# "polar bear"

def regex(word)
 if word =~ /lab/
   puts word
 else
   puts "No match" 
 end
end

# or

def regex(word)
 if word.match(/lab/)
   puts word
 else 
  puts "No match"
 end
end


regex("laboratory")
regex("experiment")
regex("Pans Labyrinth")
regex("elaborate")
regex("Polar Bear")


    
