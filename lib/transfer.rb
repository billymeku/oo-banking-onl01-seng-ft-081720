class Transfer
  # your code here
  
  # attr_reader :status
  attr_accessor :amount, :receiver, :sender, :status
  
  def initialize(sender,amount,receiver)
    @sender = sender
    @amount = amount
     @status = "pending"
    @receiver = receiver
    
  end 
  
  
end
