class CreateAuctions < ActiveRecord::Migration
  
  def self.up
    create_table :auctions do |t|
      t.string :name
      t.float :exchange_rate
    end
  end
  
  def self.down
    drop_table :auctions
  end
  
end