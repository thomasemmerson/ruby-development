def is_even?(n)
	remainder_when_div_by_2 = n % 2
	if remainder_when_div_by_2 == 0
		return true
	else
		return false
	end
	# if remainder_when_div_by_2 == 1
	# 	return false
	# end	
end

def is_odd?(n)
	remainder_when_div_by_2 = n % 2
	if remainder_when_div_by_2 == 1
		return true
	else
		return false
	end
end

puts "0 is_even? #{is_even?(0)}"
puts "1 is_even? #{is_even?(1)}"
puts "2 is_even? #{is_even?(2)}"
puts "3 is_even? #{is_even?(3)}"
puts "4 is_even? #{is_even?(4)}"
puts "5 is_even? #{is_even?(5)}"
puts "6 is_even? #{is_even?(6)}"

puts "0 is_odd? #{is_odd?(0)}"
puts "1 is_odd? #{is_odd?(1)}"
puts "2 is_odd? #{is_odd?(2)}"
puts "3 is_odd? #{is_odd?(3)}"
puts "4 is_odd? #{is_odd?(4)}"
puts "5 is_odd? #{is_odd?(5)}"
puts "6 is_odd? #{is_odd?(6)}"