# Sample 1
puts "-----------------------------"
puts "Sample 1:"
puts "-----------------------------"


user = {}							# {} is an empty has

user["first_name"] = "Jan"			# Key "first_name", value "Jan"

user["last_name"] = "Lenaerts"		# Key "last_name", value "Jan"

puts user["first_name"]			
puts user							# A literal representation of the hashr


# Sample 2
puts "-----------------------------"
puts "Sample 2:"
puts "-----------------------------"

user = { "first_name" => "Inez" , "last_name" => "Andreo Sanchez"}
puts user


# Sample 3: Symbols
puts "-----------------------------"
puts "Sample 3:"
puts "-----------------------------"

print "name".split('')
#:name.split('')						#NoMethodError

# Sample 3
puts "-----------------------------"
puts "Sample 3:"
puts "-----------------------------"
user = { :name => "Jan Lenaerts", :email => "hello@janlenaerts.co"}
puts user[:name]
puts user[:password]

# Sample 4
puts "-----------------------------"
puts "Sample 4:"
puts "-----------------------------"
h1 = { :name => "Michael Hartl", :email => "michael@example.com" }
h2 = { name: "Michael Hartl", email: "michael@example.com" }
puts h1 == h2


# Sample 5
puts "-----------------------------"
puts "Sample 5: Nested Hashes"
puts "-----------------------------"
params = {}								# Define a hash called 'params' (short for 'parameters').
params[:user] = { name: "Michael Hartl", email: "mhartl@example.com" }
puts params
puts params[:user][:email]

flash = { success: "It worked!", danger: "It failed." }
flash.each do |key, value|
	puts "Key #{key.inspect} has value #{value.inspect}"
end

# Sample 6
puts "-----------------------------"
puts "Sample 6: Inspect"
puts "-----------------------------"

puts (1..5).to_a						# Puts an array as string
puts (1..5).to_a.inspect				# Puts a literal array
puts :name, :name.inspect
puts "It worked!", "It worked!".inspect

p :name									# Same output at puts :name.inspect




