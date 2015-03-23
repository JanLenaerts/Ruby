treehouse = Hash.new
treehouse["business_name"] = "Treehouse"
treehouse["location"] = "Treehouse Island"
treehouse["phone_number"] = "1-800-928-2130"

puts treehouse.keys

puts treehouse.key('Treehouse')

puts treehouse['business_name']
puts treehouse['address']

puts treehouse.has_key?('address')
puts treehouse.member?('location')

puts treehouse.values

puts treehouse.has_value?('Treehouse')

puts treehouse.values_at('business_name','location')