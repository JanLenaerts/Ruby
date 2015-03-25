# A blank object

o = Object.new
def o.my_method
	1 + 1
end
puts o.my_method # => 2

def o.set_name ( name )
	@name = name
end

def o.get_name
	@name
end

o.set_name "Andrew"
puts o.get_name # => Andrew


# Classes

class Person

	attr_accessor :name, :age, :your_properties_here
	@@count = 0 # class variable

	def initialize (name, age, job = 'unemployed') #contructor method
		@name = name #instance variable
		@age = age
		@job = job
		
		@@count += 1
	end
	
	def name= name
		@name = name
	end

	def greet
		"#{@name} says, 'Hello there!'"
	end

	def self.count
		@@count
	end
	
	def get_weight
		get_real_weight
	end

	def set_weight(weight)
		@weight = weight
	end

	# instance and class methods above
	private

	def get_real_weight
		@weight
	end
	
end



joe  = Person.new("Joe", 35, "plumber")
jill = Person.new "Jill", 14
jill.set_weight(20)
puts jill.get_weight

joe  = Person.new("Joe", 35, "plumber")
jill = Person.new("Jill", 13)
bob  = Person.new "Bob", 70

puts Person.count # => 5
