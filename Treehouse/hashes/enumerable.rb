t = Hash.new
t["business_name"] = "Treehouse"
t["location"] = "Treehouse Island"
t["phone_number"] = "1-800-928-2130"


puts t.find { |key, value| key == "phone_number"}

puts t.find_all { |key, value| value.match('house')}

puts t.all? { |key, value| value.match('house')}

puts t.any? { |key, value| value.match('house')}

puts t.count

puts t.map { |key, value| value = "(treehouse) #{value}"}

puts t.reject { |key, value| value.match('house')}

puts t.reject! { |key, value| value.match('house')}

puts t