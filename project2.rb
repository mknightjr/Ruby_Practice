fibonacci_nums = [1, 2]
fib_index_first = 0
fib_index_second = 1
new_fib = 0
fibonacci_nums_sum = 0

while new_fib < 4000000 - 1000000
	new_fib = fibonacci_nums[fib_index_first] + fibonacci_nums[fib_index_second]
	fibonacci_nums << new_fib
	fib_index_first += 1
	fib_index_second += 1
end

fibonacci_nums.each do | number |
	if number % 2 == 0
		fibonacci_nums_sum += number
	end
end


puts fibonacci_nums.inspect
puts "\n- the last number in the sequence is: #{new_fib}"
puts "- there are #{fibonacci_nums.length} items in the array."
puts "-the sum is: #{fibonacci_nums_sum}"
