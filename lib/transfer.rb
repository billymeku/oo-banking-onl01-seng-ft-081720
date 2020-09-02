class Transfer
  # your code here
  
  # attr_reader :status
  attr_accessor :amount, :receiver, :sender, :status
  
  def initialize(sender,receive,amount)
    @sender = sender
    @receiver = receiver
    @amount = amount
    @status = "pending"
  
    
  end 
  
  
end
