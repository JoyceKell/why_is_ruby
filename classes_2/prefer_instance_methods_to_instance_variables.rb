class BankAccount
  def initialize
    @amount = 5000
  end

  def status
    "your bank acount has a total of #{amount} dollars"
  end

  private 
  def amount
    @amount / 100
  end
end

nubank = BankAccount.new
p nubank.status