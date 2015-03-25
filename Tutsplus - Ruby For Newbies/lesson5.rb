name = "Joe"

name.reverse  # => "eoJ"

name.concat(" the Plumber") # => "Joe the Plumber"

sites = ["net", "psd", "mobile"]

sites.map! do |site|
	site += ".tutsplus.com"
end

puts sites[1]


sites = ["net", "psd", "mobile"]

sites.each { |site|
	puts "#{site}.tutsplus.com"
}

sites = sites.map do |s|
	"#{s}.tutsplus.com"
end

puts sites

sites.map! { |site_prefix| "#{site_prefix}.tutsplus.com" }

puts sites

5.times do |i|
	puts "Loop number #{i}"
end
