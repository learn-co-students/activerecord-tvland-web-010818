class AddArtistidToCharacters < ActiveRecord::Migration
  def change
    add_column :characters, :artist_id, :integer
  end
end
