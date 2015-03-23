filename = ARGV.first

# open the file in memory
txt = open(filename)

puts "Here's your file #{filename}"
# read the file content and print it
print txt.read

txt.close

print "Type the filename again:"
file_again = STDIN.gets.chomp

text_again = open(file_again)

# important to close open files
text_again.close

print text_again.read
