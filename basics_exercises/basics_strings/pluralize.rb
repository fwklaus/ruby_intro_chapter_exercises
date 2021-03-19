# Given the following code, use Array#each to print the plural of each word
# in words.

words = 'car human elephant airplane'

words_arr = words.split(' ')

words_arr.each {|word| puts word + 's'}


#----------------------------------------

words = 'car human elephant airplane'

words.split(' ').each do |word|
  puts word + 's'
end


