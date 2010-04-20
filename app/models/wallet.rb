class Wallet < ActiveRecord::Base
  
  has_many :auctions, :class_name => "Auction", :foreign_key => "wallet_id"
  belongs_to :user, :class_name => "User", :foreign_key => "user_id"
  
end
