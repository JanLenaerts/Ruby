def header (&block)
  puts "This is our header"
  block.call
    puts "I am the footer"
rescue
  puts "This is where we would rescue an error"
  ensure
  puts "I am inside the ensure block"
end

header do
  puts "This is the body of the block"
  raise "This is an error"
end