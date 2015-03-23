name = ""

until name == "Jan"
  print "What is your name?"
  name = gets.chomp
  puts "Hello #{name}"
end