array = Array.new
array.push(1)
array = []
array << 2
array << 3
array << "hello world"
puts array
array.pop
puts array
puts array.length
array += [4]
puts array
puts array.index(4)