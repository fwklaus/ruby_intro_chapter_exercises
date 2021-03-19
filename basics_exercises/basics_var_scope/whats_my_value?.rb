# What will the following code print and why? Don't run it until you have 
# tried to answer.
=begin
a = 7

def my_value(b)
  b += 10
end

my_value(a)
puts a

# 7: In the method variable a is bound to variable b, and points to 17. 
# Variable a still points to 7

##############################################
# Part 2
 
a = 7

def my_value(a)
  a += 10
end

my_value(a)
puts a

# 7:  Same as first example. Variable a still points to 7

#######################################################
# Part 3

a = 7

def my_value(b)
  a = b
end

my_value(a + 5)
puts a

# 7: Variable a at the top level is not available to the method. 
# Variable a in the method is not the same as variable a at the top level 

############################################################
# Part 4

a = "Xyzzy"

def my_value(b)
  b[2] = '-'
end

my_value(a)
puts a

# "Xy-zy": String#[] mutates the object b points to, which is the same object a 
#  points to.

#################################################
# Part 5

a = "Xyzzy"

def my_value(b)
  b = 'yzzyX'
end

my_value(a)
puts a

# "Xyzzy": Method my_value doesn't return anything. Variable a is 
# unchanged, still references "Xyzzy"

####################################################
# Part 6

a = 7

def my_value(b)
  b = a + a
end

my_value(a)
puts a

# error: variable a is not accessible to the method. 

########################################################
# Part 7

a = 7
array = [1, 2, 3]

array.each do |element|
  a = element
end

puts a

# 3: variable are accesible to block scope. The each method iterates
# through the array, and sets a equal to each element in succession,
# ending on 3

#################################################
# Part 8

array = [1, 2, 3]

array.each do |element|
  a = 1
  
end

puts a

# Error: after each finishes iterating, variable a initialized in the 
# block scope no longer exists in the top level portion of the program
# a is initialization, not reassignment

#################################################
# Part 9
a = 7
array = [1, 2, 3]

array.each do |a|
  a += 1
end

puts a

# 7: a in the block scope is not the same as a in the top level of the 
#    program. a in the block shadows the a outside the block
=end
###################################################

a = 7
array = [1, 2, 3]

def my_value(ary)
  ary.each do |b|
    a += b
  end
end

my_value(array)
puts a

# Error: variable a is not accessible to the method