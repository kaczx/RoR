class User < ActiveRecord::Base
  
  has_many :wallets
  # on considere que le firstname est le mail car la flemme de le rajouter :)
  validates_format_of :firstname, :with => /\A([^@\s]+)@((?:[-a-z0-9]+\.)+[a-z]{2,})\Z/i
  
end
