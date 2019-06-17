class CreateUserAlbums < ActiveRecord::Migration[5.2]
  def change
    create_table :user_albums do |t|
      t.integer :album_id
      t.integer :user_id
      t.integer :rating
      t.string :review

      t.timestamps
    end
  end
end
