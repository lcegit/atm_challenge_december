require 'date'

class Account
  attr_accessor :pin_code, :exp_date, :account_status
  attr_reader :owner, :balance
end

def initialize(owner)
  @owner = owner
end

# def set_owner(obj)
#   obj == nil ? missing_owner : obj
# end
#
# def missing_owner
#   raise "An Account owner is required"
# end
