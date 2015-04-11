# Sample 1
puts "-----------------------------"
puts "Sample 1:"
puts "-----------------------------"
3.times { puts "Betelgeuse!" } 				# 3. times take a block with no variable


# Sample 2
puts "-----------------------------"
puts "Sample 2:"
puts "-----------------------------"
(1..5).map { |i| puts i**2 }				# The (( notation is for `power`))


# Sample 3
puts "-----------------------------"
puts "Sample 3:"
puts "-----------------------------"
puts %w[a,b,c]								# Recall that %w makes string arrays
%w[a b c]
%w[a b c].map { |char| puts char.upcase}
%w[A B C].map { |char| puts char.downcase}
puts %w[A B C].map(&:downcase)


# Sample 3
puts "-----------------------------"
puts "Sample 4:"
puts "-----------------------------"

print ('a'..'z').to_a								# An alphabet array
puts "\n"
print ('a'..'z').to_a.shuffle						# Shuffle it
puts "\n"
puts "Taking the first 8 elements"
print ('a'..'z').to_a.shuffle[0..7]					# pull of the first eight elements
puts "\n Join them togheter to make one string"
puts ('a'..'z').to_a.shuffle[0..7].join				# Join them together to make one string

