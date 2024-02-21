# Objective: Create a BankAccount class with methods to deposit and withdraw. Use a private method log_transaction to log each deposit and withdrawal, demonstrating encapsulation.

class BankAccount
  def deposit(amount)
    log_transaction("Deposited #{amount}")
  end

  def withdraw(amount)
    log_transaction("Withdrawn #{amount}")
  end

  private

  def log_transaction(message)
    puts "Transaction: #{message}"
  end
end

bankaccount = BankAccount.new
bankaccount.deposit(100)
bankaccount.withdraw(50)
