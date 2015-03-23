h = Hash.new
h2 = {}
h = { "hello" => "word"}
puts h
h["name"] = "Jan"
puts h
h = { "lname" => "lenaerts"}
puts h

treehouse = Hash.new
treehouse["business_name"] = "Treehouse"
treehouse["location"] = "Treehouse Island"
treehouse["phone_number"] = "1-800-928-2130"
puts treehouse
puts treehouse['location']

h = Hash.new { |hash, key| hash[key] = "Default value for #{key}"}
h['hello']
puts h