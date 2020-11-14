class Transfer
  attr_reader :sender, :receiver 
  attr_accessor :status, :amount
  def initialize(sender, receiver,amount)
    @sender=sender
    @receiver=receiver
    @amount=amount
    @status="pending"
  end

  def valid?
    @sender.valid?
    @receiver.valid?
  end 
  def execute_transaction(money)
    if @sender.valid?
    elsif 
    @receiver.valid?

    @sender.amount-=money
    @receiver.amount+=money
    end 
  end 
end

