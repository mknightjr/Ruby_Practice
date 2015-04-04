#If an argument is not passed to this message, it will print a default message, else argument will be printed.

def string_message(str = '')
	if str.empty?
		"You didn't include a message, so I've chosen this one for you!"
	else
		puts str
	end
end

#This method returns a message that indicates whether or not an argument/message was passed to it when it is called.

def string_message_status(str = '')
	if str.empty?
		"You didn't include a message, so I've chosen this one for you!"
	else
		"The string is not empty."
	end
end


puts string_message("Mike")
puts string_message_status("Yo")