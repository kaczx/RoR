class Investment < ActiveRecord::Base
  
  belongs_to :wallet, :class_name => "Wallet", :foreign_key => "wallet_id"
  belongs_to :auction, :class_name => "Auction", :foreign_key => "auction_id"
  
end
