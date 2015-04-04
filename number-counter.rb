#prints all even numbers from 1 up to 100


puts "enter a number between 1 and 100"
count = 1

while count <= 100
	if count % 2 == 0
		puts count
	end
	count+=1
end



=begin
prints a list of even or odd numbers, depending on the listed count method, from 100 to 0
count = 100
while count >= 0

	if count.even?
		puts count
	end

	count -= 1
end
=end