class BankAccount
  def deposit(amount)
    log_transaction(amount)
    # Deposit logic
  end

  def withdraw(amount)
    log_transaction(-amount)
    # Withdrawal logic
  end

  private

  def log_transaction(amount)
    puts "Transaction logged: #{amount}"
  end
end

account = BankAccount.new
account.deposit(100)
account.withdraw(50)
