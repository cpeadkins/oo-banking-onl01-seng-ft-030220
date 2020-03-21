class Transfer
  attr_accessor :sender, :receiver, :status, :transfer_amount
  
  def initialize(sender,receiver,transfer_amount)
    @sender = sender
    @receiver = receiver
    @status = "pending"
    @transfer_amount = 50
  end
  
end
