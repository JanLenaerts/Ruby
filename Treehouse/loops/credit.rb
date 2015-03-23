animals = %w(dog cat horse goat snake frog)
count = 0

for animal in animals
  puts "The current animal is #{animal}"
  break if count == 4
  count +=1


end