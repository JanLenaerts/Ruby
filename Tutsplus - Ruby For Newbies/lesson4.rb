# Ruby for Newbies: Conditional Statements and Loops

name = "Andrew"

if name == "Andrew"
	puts "Hello Andrew"
end

if name == "Andrew"
	puts "Hello Andrew"
else
	puts "Hello someone else"
end

order = { :size => "medium" }

def make_medium_coffee
	puts "making medium statement"
end

#assume other functions

if order[:size] == "small"
	make_small_coffee;
elsif order[:size] == "medium"
	make_medium_coffee;
elsif order[:size] == "large"
	make_large_coffee;
else
	make_coffee;
end

# If as modifier
#puts "making coffee" if customer.would_like_coffee?

# unless statement

engine_on = false

if !engine_on   # meaning "if not engine_on"
	puts "servicing engine"  #should not be put, because "not engine_on" is false
end

unless engine_on  # "unless engine_on" is better than "if not engine_on"
	puts "servicing engine"
end

# case / when statement
hour = 15

case
	when hour < 12
		puts "Good Morning"
	when hour > 12 && hour < 17
		puts "Good Afternoon"
	else
		puts "Good Evening"
end

hour = 10

message = case
			  when hour < 12
				  "Good Morning"
			  when hour > 12 && hour < 17
				  "Good Afternoon"
			  else
				  "Good Evening"
		  end

puts message

# Breaking up expressions

# if name == "Andrew"; 
# 	some_code;
# else; 
# 	some_code; 
# end
# if name == "Andrew" then sode_code; end
# 
# case
# 	when x > 20; puts "<20"
# 	when x < 20 then puts "<20"
# end

# WHILE

arr = ["John", "George", "Paul", "Ringo"]
i = 0

while arr[i]
	puts arr[i]
	i += 1
end

# WHILE AS MODIFIER

arr = ["John", "George", "Paul", "Ringo"]
i = -1

puts arr[i += 1] while arr[i]

# UNTIL LOOPS

days_left = 7;

until days_left == 0
	puts "there are still #{days_left} in the week"
	days_left -= 1
end

days_left = 8


puts "there are still #{days_left -= 1} in the week" until days_left == 1

# FOR LOOP

arr = ["John", "George", "Paul", "Ringo"]

for item in arr
	puts item
end

joe = { :name => "Joe", :age => 30, :job => "plumber" }

for key, val in joe
	puts "#{key} is #{val}"
end
