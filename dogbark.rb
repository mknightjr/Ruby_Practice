class Dog
	
	def initialize(name)
		@name = name
		puts "Say hello to your new pet dog, #{@name}!"
	end

	def name
		puts @name
	end
	def bark
	  puts "woofWoofWOOF"
	end

	def fetch
		items = ["stick", "tennis ball", "frisbee", "pine cone", "shoe", "human arm"]
		fetched_item = items[rand(6)]

		if fetched_item == "human arm"
			puts "#{@name} fetched a #{fetched_item}!  Yikes!"
		else
			puts "#{@name} fetched a #{fetched_item}!"
		end
	end


end

dog_1 = Dog.new("Rover")

dog_1.name
dog_1.bark
dog_1.fetch