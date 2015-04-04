names = ["Mike", "Michael", "Leon", "Jr", "Michael Angelo", "Danielle", "Cupcake", "Smart Trip", "Hawkeye", "Pavillion"]

#find the longest name in the names array
longest_count = 0
longest_name = ""
names.each do |name|
	#puts name.length
	if name.length > longest_count
		longest_count = name.length
		longest_name = name
	end
end

puts "The longest name in the array is: #{longest_name}"
puts "The name #{longest_name} contains this number of characters: #{longest_count}"

