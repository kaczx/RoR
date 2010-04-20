class User < ActiveRecord::Base
  
  attr_accessible :firstname, :lastname, :email
  
  has_many :wallets
  
end
