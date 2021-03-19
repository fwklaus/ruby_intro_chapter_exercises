#What will the following code print? Why? Don't run it until you've attempted to answer.
=begin
def count_sheep
  5.times do |sheep|
    puts sheep
  end
end

puts count_sheep

# 0
# 1
# 2
# 3
# 4
# 5
# Times is the last line of the method. Times returns the initial integer: 5
##################################################################
# Part 2

def count_sheep
  5.times do |sheep|
    puts sheep
  end
  10
end

puts count_sheep

#0
#1
#2
#3
#4
#10

=end
################################################################
# Part 3

def count_sheep
  5.times do |sheep|
    puts sheep
    if sheep >= 2
      return
    end
  end
end

puts count_sheep

#0
#1
#2
#nil

