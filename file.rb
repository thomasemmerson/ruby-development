#First, prompt user to enter Degrees in Celsius
puts "Enter Degrees in Celsius"
#Second, listen for user input and store the value in a variable
celsius = gets
#Third, convert the input into a number
num_celsius = celsius.to_i
#apply a mathematical formula to it
#multiply by 1.8 (or 9/5) and add 32
faren = ((num_celsius*1.8)+32)
#Fourth, display the result of the mathematical formula
puts "This value in farenheit is #{faren.inspect}"
#And for debugging and good measure, display the value and type of all variables...
puts "#{faren.inspect} is the type #{faren.class}"
puts "#{celsius.inspect} is the type #{celsius.class}"
puts "#{num_celsius.inspect} is the type #{num_celsius.class}"