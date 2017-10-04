class CreateUsers < ActiveRecord::Migration[5.1]
  def self.up
    create_table :users do |t|
      t.string :username
      t.string :password
      t.string :firstname
      t.string :lastname
      t.string :email
      t.integer :phone  
      t.timestamps
    end
  end

  def self.down
      drop_table :users
  end
end
