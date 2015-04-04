#Making Animals Dog, Cat, Cow


class Dog

	attr_accessor :age, :coatcolor
	
	def initialize(name)
		@name = name
	end

	def sound
		return "#{@name} says \"bark-bark-bark!\""
	end

	def wag
		return "#{@name} wags his tail"
	end

	def fetch
		return "#{@name} runs after the ball"
	end
end

my_dog = Dog.new("Scooter")
puts my_dog.sound
puts my_dog.wag
puts my_dog.fetch
my_dog.age = 13
puts my_dog.age
my_dog.age = 5
puts my_dog.age
my_dog.coatcolor = "brown"
puts "My dog Scooter has a shiny #{my_dog.coatcolor} coat of hair."
