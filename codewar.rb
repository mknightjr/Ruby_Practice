class Person
  def initialize(name)
    @name = name
  end
  
  def greet(other_name)
     #@other_name = other_name
     "Hi #{other_name}, my name is #{@name}"
  end
end

my_peep = Person.new("Mike")
puts my_peep.greet("MK")
