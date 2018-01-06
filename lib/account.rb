require 'date'

class Account
  attr_accessor :pin_code, :exp_date, :account_status
  attr_reader :owner, :balance
end

def initialize(attr = {})
  @owner = attr[:owner]
end
