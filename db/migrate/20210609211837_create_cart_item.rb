class CreateCartItem < ActiveRecord::Migration[5.2]
  def change
    create_table :cart_items do |t|
      t.integer :user_id, null: false 
      t.integer :album_id, null: false 
      t.timestamps
    end
    add_index :cart_items, :user_id
    add_index :cart_items, :album_id
  end
end
