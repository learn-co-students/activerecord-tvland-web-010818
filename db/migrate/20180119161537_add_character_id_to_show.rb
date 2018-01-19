class AddCharacterIdToShow < ActiveRecord::Migration
  def change
    add_column :shows, :character_id, :integer
  end
end
