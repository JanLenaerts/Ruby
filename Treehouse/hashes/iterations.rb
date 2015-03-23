t = Hash.new
t["business_name"] = "Treehouse"
t["location"] = "Treehouse Island"
t["phone_number"] = "1-800-928-2130"

t.each do  |key, value|
  puts "the key at #{key} is #{value}"
end

t.each_pair { |key, value| puts "the key at #{key} is #{value}"  }

puts t.keys

t.each_key { |key| puts "The key is #{key}"}

t.each_value { |value| puts "The key is #{value}"}

puts t.select {|key, value| key =='location'}

puts t.select! {|key, value| key =='location'}

puts t

t = {"business_name" => "Jan Lenaerts", "location " => "Genk" , "phone_number" => "0232322"}

puts t

t.keep_if { |key, value| key == 'phone_number'}
puts t