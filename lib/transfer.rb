class Transfer
  attr_accessor :sender, :receiver
  
  def initialize(sender,receiver,z)
    @sender = sender
    @receiver = receiver
    @status = "pending"
  end
  
end
