class Excercise

  def initialize
    @someString
    print "Enter a string with punctuation:"
    someString = gets.chomp
    someString .gsub!(".","")
    puts someString
    someString.reverse!
    puts someString
  end

end

someString = Excercise.new