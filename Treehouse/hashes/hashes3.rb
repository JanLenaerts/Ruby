t = Hash.new
t["business_name"] = "Treehouse"
t["location"] = "Treehouse Island"
t["phone_number"] = "1-800-928-2130"

puts t.empty?

business_name = t.delete('business_name')

puts business_name

puts t

t['business_name '] = "Treehouse"

puts t

t.clear

puts t.empty?

t["business_name"] = "Treehouse"
t["location"] = "Treehouse Island"
t["phone_number"] = "1-800-928-2130"

array = t.to_a
puts array

puts array[0]

t.delete_if {|key,value| key == "location"}
puts t