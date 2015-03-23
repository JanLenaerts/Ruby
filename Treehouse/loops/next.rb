name = ''

loop do
  print "Enter your name:"
  name = gets.chomp
  if name == "Jan"
    puts "Hi #{name} we 've been expecting you.'"
    break
  end
end