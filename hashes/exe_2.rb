# Look at Ruby's merge method. Notice that it has two versions. What is the
# difference between merge and merge!? Write a program that uses both and
# illustrate the differences

idyllic_love = {
                first: "Katy",
                second: "Abigail",
                third: "Tess",
                fourth: "Gabriela"
              }

carnal_love = {
               fifth: "Godfry",
               sixth: "Teresa",
               seventh: "Mugford",
               eight: "Stellar"
              }

strange_love = {
            ninth: "Leuthen",
            tenth: "Tidwell"
              }


# merge returns a merged hash, doesn't mutate either hash 
no_love = strange_love.merge(carnal_love)
puts "No love: #{no_love.values}"
puts "Strange love: #{strange_love.values}"
puts "Carnal Love: #{carnal_love.values}"

# merge! returns a merged hash
# mutates hash the method is invoked upon, but
# not the hash passed to the merge! method
true_love = idyllic_love.merge!(strange_love)
puts "True love: #{true_love.values}"
puts "Strange love: #{strange_love.values}"
puts "Idyllic love: #{idyllic_love.values}"




