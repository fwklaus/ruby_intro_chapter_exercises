# Our predict_weather method should output a message indicating whether a
# sunny or cloudy day lies ahead. However, the output is the same every time
# the method is invoked. Why? Fix the code so that it behaves as expected.


def predict_weather
sunshine = [true, false].sample
  
  if sunshine
    puts "Today's weather will be sunny!"
  else
    puts "Today's weather will be cloudy!"
  end
end

# True and false are written as strings. sunshine is assigned to a string
# so sunshine will always avaluate to true, so the first condition will 
# print the message "Today's weather will be sunny"

# need to make the true and false boolean values



p predict_weather
