puts "Enter a number"
number = gets.to_i
var = number % 10
if var == 1
	if number == 11
		suffix = "th"
	else
		suffix = "st"
	end
elsif var == 2
	if number == 12
		suffix = "th"
	else
		suffix = "nd"
	end
elsif var == 3
	if number == 13
		suffix = "th"
	else
		suffix = "rd"
	end
else
	suffix = "th"
end
puts "That's the #{number}#{suffix} item!"