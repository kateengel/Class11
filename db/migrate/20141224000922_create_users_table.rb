class CreateUsersTable < ActiveRecord::Migration
  def change
  	# Please put your stuff here
    create_table :users do |t|
      t.string :email
      t.datetime :birthday
      t.integer :age
    end
  end
end
