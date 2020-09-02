class Transfer
  # your code here
  
  attr_reader :status
  attr_accessor :amount, :receiver, :sender 
  
  def initialize(sender,receiver,amount, status = 'pending')
    @sender = sender
    @status = status
    @amount = amount
    @receiver = receiver
    @sender = sender   
  end 
  
  
end
