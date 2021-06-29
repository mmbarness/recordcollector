class EditCartItems < ActiveRecord::Migration[5.2]
  def change 
    add_column :cart_items, :named_price, :integer
  end 
end
