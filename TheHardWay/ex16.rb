filename = ARGV.first
puts "We are going to erase #{filename}"
puts "If you don't want that, hit CTRL-C (^C)."
puts "If you do want that, hit RETURN."

$stdin.gets

puts "Opening the files..."
target = open(filename,'w')

puts "Truncating the file. Goodbye!"
# Not need with w argument, this already overwrites everything
#target.truncate(0)

puts "No I'm going to ask you for three lines."

print "line 1:"
line1 = STDIN.gets.chomp
print "line 2:"
line2 = STDIN.gets.chomp
print "line 3:"
line3 = STDIN.gets.chomp

puts "I'm going to write these to the file."

target.write(line1)
target.write("\n")
target.write(line2)
target.write("\n")
target.write(line3)
target.write("\n")

puts "And finally we close it"
target.close


# filename = ARGV.first()
# 
# puts "Opening the file in read-only mode"
# target = open(filename,'r')
# puts "Printing the file's content"
# content = target.read
# print content
