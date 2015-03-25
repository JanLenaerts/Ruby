# Ruby for Newbies: Variables, Datatypes, and Files
# https://code.tutsplus.com/tutorials/ruby-for-newbies-variables-datatypes-and-files--net-15709


# STRINGS

my_string = "Hello, World!"
my_other_string = 'What\'s going on?'

greeting_1 = 'How\'re y\'all doin\'?'
greeting_2 = "\"How are you doing?\" she asked."

name = "Andrew"
greeting = "Hello, my name is #{name}"

# NUMBERS

addition = "25 x 8 = #{25 * 8}"

ten = 10
fifteen_point_two = 15.2

twenty_five_point_two = ten + fifteen_point_two;

billion = 1_000_000_000

# ARRAYS

my_arr = Array.new
my_other_arr = []

my_third_array = ["one", "two", "three"]

my_arr.push("foobar")
my_arr[1] = "gizmo"

my_arr[0] # foobar

# HASHES

my_hash = Hash.new
my_other_hash = {}

my_hash["name"] = "Andrew"
my_hash[:age] = 20
person = { :name => "Joe", :age => 35, :job => "plumber" }

# METHODS

name = "Andrew"

name.upcase # "ANDREW"

name.downcase # "andrew"

name = "Andrew"
name_2 = "Joe"
class String
	def add_last_name
		"#{self} last_name_goes_here"
	end
end


puts name.add_last_name # "Andrew Burgess"
puts name_2.add_last_name # NoMethodError

name = "Joe"

class String
def shout
	"#{self.upcase}!!!!"
end
end

puts name.shout
