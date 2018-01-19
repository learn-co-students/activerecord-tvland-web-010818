class AddActorsToCharacters < ActiveRecord::Migration[4.2]
  # char = child
  def change
    add_column :characters, :actor_id, :integer
  end
end
