# Challenge: In exercise 11, we manually set the contacts hash values one by 
# one. Now, programmatically loop or iterate over the contacts hash from 
# exercise 11, and populate the associated data from the contact_data array. 
# Hint: you will probably need to iterate over ([:email, :address, :phone]), 
# and some helpful methods might be the Array shift and first methods.

# Note that this exercise is only concerned with dealing with 1 entry in the 
# contacts hash, like this:

contacts = {"Joe Smith" => {}}
contact_data = ["joe@email.com", "123 Main st.", "555-123-4567"]
fields = [:email, :address, :phone]

# one entry
contacts.each do |name, hash|
    fields.each do |field|
      hash[field] = contact_data.shift
  end
end

p contacts


# multiple entries
=begin
contact_data = [["joe@email.com", "123 Main st.", "555-123-4567"],
            ["sally@email.com", "404 Not Found Dr.", "123-234-3454"]]
contacts = {"Joe Smith" => {}, "Sally Johnson" => {}}
fields = [:email, :address, :phone]

contacts.each_with_index do |(name, hash), idx|
  fields.each do |field|
    hash[field] = contact_data[idx].shift
  end
end
=end
    


# As a bonus, see if you can figure out how to make it work with multiple 
# entries in the contacts hash.

=begin
contacts["Joe Smith"][:email] = contact_data[0]
contacts["Joe Smith"][:address] = contact_data[1]
contacts["Joe Smith"][:phone] = contact_data[2]
=end




