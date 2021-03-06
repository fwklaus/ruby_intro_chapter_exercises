# What's the difference between the two hashes that were created?

x = "hi there"
my_hash = {x: "some value"}
my_hash2 = {x => "some value"}


# 1. Different syntax. The first hash syntax was implemented following Ruby 1.9
# 2. The key in my_hash is a symbol, while it is a string value of
#    the x variable in my_hash2


