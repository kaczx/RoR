class Wallet < ActiveRecord::Base
  
  has_many :investments
  belongs_to :user
  
  validates_presence_of :name
 
end
