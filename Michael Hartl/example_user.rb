class User
	attr_accessor :name, :email						# Creaates getter and setter methods for these variables
	
	def initialize(attributes ={})
		@name = attributes[:name]
		@email = attributes[:email]
	end
	
	def formatted_email
		"#{@name} <#{@email}>"
	end
	
end

example = User.new
example.name = "Jan"
example.email = "Hello@janlenaerts.co"
example.formatted_email

user = User.new(name: "J. Lenaerts", email: "hello@janlenaerts.be")
puts user.formatted_email
