lastname = ARGV.first


def memorize(name, lastname)
	return "Hi #{name} #{lastname}, check all previous exercises and memorize them!"
end

puts "What is your name?"
print "> "
name = STDIN.gets.chomp
puts memorize(name,lastname)

