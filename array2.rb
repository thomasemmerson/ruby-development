array = [1,2,2,1,4,4,5,6,7,8,5,6]
puts "Before, the array was this:"
puts array

def unique(array)
	array.each do |array|
		#if value is in array
		if array.include?(array)
			#do nothing
		else
			#push variable into output array
			array_output.push(array)
		end
end

puts "But now, the unique array is this:"
puts unique(array)