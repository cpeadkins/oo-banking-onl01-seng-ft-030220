class Transfer
  attr_accessor :sender, :receiver, :status
  attr_reader :transfer_amount
  
  def initialize(sender,receiver,transfer_amount)
    @sender = sender
    @receiver = receiver
    @status = "pending"
    @transfer_amount = transfer_amount
  end
  
end
