# Write whether the following expressions will return true or false, or raise
# and error. Then test in irb


(32 * 4) >= "129" #Error: ArgumentError (comparison of Int with String failed)
847 == '874' #false
'847' < '846' #false 
'847' > '846' #true
'847' > '8478' #false
'847' < '8478' #true



# Not completely clear why the first expression throws an error
# and the following expression does not

