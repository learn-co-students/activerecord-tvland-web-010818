class FixArtistidToActorid < ActiveRecord::Migration
  def change
    rename_column :characters, :artist_id, :actor_id
  end
end
