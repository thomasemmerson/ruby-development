puts "How many digits of the pattern do you want to see:"
number = gets.to_i

def is_num_divisible_by_x(num, x)
   if num % x == 0
      return true
   else
      return false
   end
end

i = 1
while i <= number do
   if is_num_divisible_by_x(i, 3) && is_num_divisible_by_x(i, 5)
      puts "foobar"
      i +=1
   elsif is_num_divisible_by_x(i, 5)
      puts "bar"
      i +=1
   elsif is_num_divisible_by_x(i, 3)
      puts "foo"
      i +=1 
   end
   puts i
   i +=1
end