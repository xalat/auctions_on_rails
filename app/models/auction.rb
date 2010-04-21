class Auction < ActiveRecord::Base
  
    validates_numericality_of :exchange_rate, :on => :create, :message => "Is not a number"
    
    cattr_reader :per_page
    @@per_page = 1
  
  
end
