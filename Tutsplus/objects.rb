days_left = 8;

# until days_left == 0
# 	puts "there are still #{days_left} in the week"
# 	days_left -= 1
# end


puts puts "there are still #{days_left -=1} in the week" until days_left == 1

arr = ["John", "George", "Paul", "Ringo"]

for item in arr
	puts item
end

joe = { :name => "Joe", :age => 30, :job => "plumber" }

for key, val in joe
	puts "#{key} is #{val}"
end
