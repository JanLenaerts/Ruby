class Speech

  def initialize
    print "What is the speech name? "
    @tite = gets.chomp
    @line = []
    while add_line
      puts "Line added."
    end
  end

  def title
    @title
  end

  def add_line
    puts "Add a line: (blank line to exit)"
    line = gets.chomp
    if line.length > 0
      @line.push line
      return line
    else
      return nil
    end
  end

  def each(&block)
    @lines.each { |line| yield line}
  end


end

speech = Speech.new
speech.each do |line|
  puts "[#{speech.title}] #{line}"
end