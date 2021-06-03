class CreateAlbum < ActiveRecord::Migration[5.2]
  def change
    create_table :albums do |t|
      t.string :title
      t.string :description
      t.string :credits
      t.integer :artist_id
    end
    add_index :albums, :artist_id
  end
end
