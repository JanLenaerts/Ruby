name = "Andrew"
name_2 = "Joe"


class String
	def add_last_name
		puts "#{self} Burgess"
	end
end


name.add_last_name # "Andrew Burgess"
name_2.add_last_name # NoMethodError
