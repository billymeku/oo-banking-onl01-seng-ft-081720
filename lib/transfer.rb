class Transfer
  # your code here
  
  # attr_reader :status
  attr_accessor :sender, :receiver, :amount, :status
  
  def initialize(sender,receive,amount)
    @sender = sender
    @receiver = receiver
    @amount = amount
    @status = "pending"
  
    
  end 
  
  
end
