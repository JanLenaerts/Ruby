name = 'Jan Lenaerts'
age = 29
height = 74 #inches
weight = 180 #lbs
eyes = 'Green'
teeth = 'White'
hair = 'Brown'

height_cm = height * 2.54
weight_kg = weight * 0.453592

puts "Let's talk about #{name}."
puts "He's #{height} inches tall."
puts "He's #{weight} pounds heavy."
puts "Actually he's not too heavy."
puts "He's got #{eyes} eyes and #{hair} hairs."
puts "His teeth are usally #{teeth} depending on the coffee."

#this line is tricky, try to get it exactly right
puts "If I add #{age}, #{height}, and #{weight} I get #{age+height+weight}."

puts "I am #{height_cm} cm tall and #{weight_kg} kg heavy."
