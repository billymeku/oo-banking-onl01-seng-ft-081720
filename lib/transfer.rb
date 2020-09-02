class Transfer
  # your code here
  
  attr_reader :status
  attr_accessor :amount, :receiver, :sender 
  
  def initialize(sender,amount,receiver,status ="pending")
    @sender = sender
    @status = status
    @amount = amount
    @receiver = receiver
    
  end 
  
  
end
