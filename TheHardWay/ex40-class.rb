class MyStuff

	def initialize()
		@tangerine = "And now a thousand years between"
	end

	attr_reader :tangerine

	def apple()
		puts "I AM CLASSY APPLES!"
	end

end

thing = MyStuff.new()
thing.apple()
puts thing.tangerine

# dict style
# mystuff['apples']

# module style
MyStuff.apples()
puts MyStuff::TANGERINE

# class style
thing = MyStuff.new()
thing.apples()
puts thing.tangerine
