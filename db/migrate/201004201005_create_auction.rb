class CreateAuction <ActiveRecord::Migration
  
  def self.up
    create_table :auction do |t|
      t.string name
      t.float exchange_rate
    end
  end
  
  def self.down
    drop_table :auction
  end
  
end