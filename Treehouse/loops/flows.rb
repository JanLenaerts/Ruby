for animal in %w(dog cat horse goat snake frog ) do
  next if animal == "cat"
  puts "The current animal is #{animal}"
end

puts "Next \n"


for animal in %w(dog cat horse goat snake frog ) do
  break if animal == "cat"
  puts "The current animal is #{animal}"
end

puts "Next \n\n"

for animal in %w(dog cat horse goat snake frog ) do
  break if animal == "cat"
  puts "The current animal is #{animal}"
end

