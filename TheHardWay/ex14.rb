user_name = ARGV.first
last_name = ARGV.at(1)
prompt = '> '

puts "Hi #{user_name} #{last_name}"
puts "I'd like to ask a few questions."
print "Do you like me #{user_name}? " , prompt
likes = $stdin.gets.chomp

print "Where do you live #{user_name}? ", prompt
lives = $stdin.gets.chomp

print "What kind of computer do you have? ", prompt
computer = $stdin.gets.chomp

puts """
Alright, so you siad #{likes} about liking me.
You live in #{lives}. Not sure where that is.
And y ou have a #{computer} computer. Nice	
"""
