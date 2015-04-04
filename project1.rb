#Project Euler #1:  Find the sum of all numbers between 1 and 999 that are multiples of 3 OR 5.

all_numbers = (1..999).to_a #an array containing numbers 1 through 999

mults_of_three_or_five = [] #the first code block pushes all numbers that are multiple of 3 OR 5 into this array.

all_numbers.each { |number|

	if number % 3 == 0 || number % 5 == 0
		mults_of_three_or_five << number
	end

}

mults_of_three_or_five_sum = 0

mults_of_three_or_five.each { |number|

	mults_of_three_or_five_sum = mults_of_three_or_five_sum + number

}

#puts mults_of_three_or_five.inspect
puts mults_of_three_or_five_sum