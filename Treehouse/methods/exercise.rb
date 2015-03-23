class Parent

  def initialize
    puts "Method initialized"
  end

  def call_last_name
    self.last_name
  end

  protected
  def last_name
    puts 'The Best' rescue puts 'NoMethodError'
    raise "This is an error"
  end

  private
  def name
    'Mommy'
  end

end

class Child < Parent
  def get_parent_name
    # Implicit receiver
    puts name


    # Explicit receiver
    puts self.name rescue puts 'NoMethodError'

    # Explicit receiver
    puts Parent.new.name rescue puts 'NoMethodError'
  end
end





