class BankAccount
attr_reader :name, :balance, :status

def initialize(name, balance =1000, status ='open')
 @name = name  
 @balance = balance
 @status = status
 end
 
  def deposit(receiver)
   self.deposit
  end 
  
  def display_balance
     "Your balance is $#{balance}."
  end 
  
  def valid?
   if status ='open' && balance > 0 
   end 
   end 
   
   def close_account
     name.close 
   end 
 
end
