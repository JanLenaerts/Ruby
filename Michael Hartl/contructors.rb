# Sample 1
puts "-----------------------------"
puts "Sample 1: String Constructor:"
puts "-----------------------------"

s = "foobar"							# A literal constructor for strings using double quotes
s.class

s = String.new("foobar")				# A named constructor for a string
s.class

# Sample 2
puts "-----------------------------"
puts "Sample 2:  Array Constructor:"
puts "-----------------------------"

a = Array.new([1, 3, 2])

# Sample 3
puts "-----------------------------"
puts "Sample 3: Hash Constructor:"
puts "-----------------------------"
h = Hash.new
h[:foo]									# Try to access the value for the nonexistent key :foo.
h = Hash.new(0)							# Arrange for nonexistent keys to return 0 instead of nil.
h[:foo]
