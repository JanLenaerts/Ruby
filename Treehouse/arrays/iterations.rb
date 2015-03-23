array = Array.new
array = [1,3,5,10]
array.each do |item|
  puts "I am item #{item}"
  puts item+1
end

puts array.all? { |item| item >  3 }

puts array.any? { |item| item >  3 }
puts array.select { |item| item >  3 }

puts array.reject { |item| item >  3 }

puts array.map { |item| item * 2 }

puts array.collect! { |item| item * 2 }


puts array