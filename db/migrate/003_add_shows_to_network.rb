class AddShowsToNetwork < ActiveRecord::Migration[4.2]
  # network has many shows, does not know about shows
  # show belongs to one network, add to shows table
  def change
    add_column :shows, :network_id, :integer
  end
end
