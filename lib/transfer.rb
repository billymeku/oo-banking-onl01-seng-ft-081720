class Transfer
  # your code here
  
  # attr_reader :status
  attr_accessor :sender, :receiver, :amount, :status
  
  def initialize(sender,receiver,amount)
    @sender = sender
    @receiver = receiver
    @amount = amount
    @status = "pending"
  end 
  
  def valid?
    @sender.valid? && @receiver.vaild?
  end 
  
  def execute_transaction
    
  end 
  
end
