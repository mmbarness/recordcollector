class CreateArtist < ActiveRecord::Migration[5.2]
  def change
    create_table :artists do |t|
      t.string :name, null: false 
      t.string :location
      t.timestamps 
    end
    add_index :artists, :name, unique: true 
    add_index :artists, :location
  end
end
