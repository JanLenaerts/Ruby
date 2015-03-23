class Multipliers

  def initialize
    @number1
    @number2
    @result
    print "Enter number1: \t"
    number1 = gets.chomp
    print "Enter number2 :\t"
    number2 = gets.chomp
    result = number1.to_i * number2.to_i
    result = sprintf "%.2f", result

    puts "#{result}"

  end

end

Multipliers.new
