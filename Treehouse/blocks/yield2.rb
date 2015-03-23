def show_number (number = 10)
  i = 0
  while i<10
    yield i
    i +=1
  end
end

show_number do |number|
  puts "The current number is #{number}."
  number = number * 2
  puts "The current numbe multiplied by 2 is #{number}"
end