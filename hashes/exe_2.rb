# Look at Ruby's merge method. Notice that it has two versions. What is the
# difference between merge and merge!? Write a program that uses both and
# illustrate the differences

hash_1 = {
                first: 1,
                second: 2,
                third: 3,
                fourth: 4
              }

hash_2 = {
               fifth: 5,
               sixth: 6,
               seventh: 7,
               eight: 8
              }

hash_3 = {
            ninth: 9,
            tenth: 10
              }


# merge returns a merged hash, doesn't mutate either hash 
new_hash = hash_3.merge(hash_2)
puts "New hash: #{new_hash.values}"
puts "Hash 3: #{hash_3.values}"
puts "Hash 2: #{hash_2.values}"

# merge! returns a merged hash
# mutates hash the method is invoked upon, but
# not the hash passed to the merge! method
new_hash_2 = hash_1.merge!(hash_3)
puts "new_hash_2: #{new_hash_2.values}"
puts "Hash 3: #{hash_3.values}"
puts "Hash 1: #{hash_1.values}"




