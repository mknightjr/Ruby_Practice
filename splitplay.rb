#string = "I'm waiting on the state of the union address to begin.  state is the keyword.  and the keyword is state."

#split_string = string.split (" ")


#split_string.each do |word|

#	if word == "state"
#		print "[redacted] "
#	else 
#		print word + " "
#	end

#end


#puts string.scan(/\w/).length
#puts split_string.length

tweet = "nothing"
while tweet != "end"

puts "_______________________"
puts "Enter your tweet below: \n\n"
tweet = gets.chomp
tweet_length = tweet.scan(/\w/).length

if tweet_length > 140
	puts "\nYour tweet is longer than 140 characters.  Please try again.\n"
else
	puts "\nYour tweet is valid."
end

puts "Your tweet contacts #{tweet_length} characters."

end

