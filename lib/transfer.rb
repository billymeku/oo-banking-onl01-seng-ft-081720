class Transfer
  # your code here
  
  attr_reader :status
  attr_accessor :amount, :receiver, :sender 
  
  def initialize(sender)
    @sender = sender
    @status = "pending"
    @amount = amount
    @receiver = receiver
    
  end 
  
  
end
