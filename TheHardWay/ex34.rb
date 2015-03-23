animals = ['bear', 'ruby', 'peacock', 'kangaroo', 'whale', 'platypus']

for animal in animals 
	puts "#{animal}"
end

animals.each do |animal|
	puts "#{animal}"
end


length = animals.length
i = 0

(i..length).each do |animal|
puts "#{animals[animal]}"
end

i = 1

while (i <= length) do
	puts "#{animals[i]}"
  i +=1
end
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	

# for animal in animals do
# 	puts "#{animal}"
# end
# 
# animals.each do |animal|
# 	puts "#{animal}"
# end
# 
# length = animals.length
# i = 0
# 
# (i..length).each do |i|
# 	puts "#{animals[i]}"
# end
# 
# animals.each { |i| puts "Animal was #{i}" }
# 
# 
# puts "This animal at 1 is the second animal and is a #{animals[1]}"
# puts "This third(3rd) animal is at 4 and is #{animals[2]}"
# put  "The animal at 4 is the fifth animal and is #{animals[4]}"
