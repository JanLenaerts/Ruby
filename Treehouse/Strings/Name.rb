class Name

  def initialize
    @name
    length = 0
    print "What is your name?"
    @name = gets.chomp
    length = @name.length

    if length > 25
      puts "Your name is longer than 25 characters"
    end

  end

end

myName = Name.new

