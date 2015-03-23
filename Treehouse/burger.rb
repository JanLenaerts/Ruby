$topping= false

class Burger
  AVAILABLE_TOPPINGS = ["lettuce", "tomato", "onion", "pickles", "relish"]

  attr_reader :options

  def initialize
    @topping =[]
  end

  def order
    print "How many burger would you like?"
    number = gets.chomp
    puts "#{number} burgers coming right up."
  end

end

burger = Burger.new("lettuce")
burger.order