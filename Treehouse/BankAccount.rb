class BankAccount

  def initialize(name)
    @transaction = []
    @balance = 0
  end

  def deposit
    print "How much would you like to deposit?"
    amount = gets.chomp
    @balance += amount.to_f
    puts "$#{amount} deposited."
  end

  def show_balance
    puts "You balance is #{@balance}"
  end

end

bank_account= BankAccount.new("Jan Lenaerts")
bank_account.class

bank_account.deposit
bank_account.show_balance