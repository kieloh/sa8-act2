class BankAccount
  def initialize
    @balance = 0
  end

  def deposit(amount)
    @balance += amount
    log_transaction("Deposit", amount)
    puts "#{amount} dollars deposited"
  end
  def withdraw(amount)
    @balance -= amount
    log_transaction("Withdrawal", amount)
    puts "#{amount} dollars withdrawn"
  end
  private
  def log_transaction(type, amount)
    puts "#{type} of #{amount} dollars"
  end
end

b = BankAccount.new
b.deposit(50)
b.withdraw(10)
