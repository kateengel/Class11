class CreateInventoryTable < ActiveRecord::Migration
  def change
  	create_table :items do |t|
  		t.string :inventorytype
  		t.string :color
  		t.integer :age_appropriate
  	end
  end
end
