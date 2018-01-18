class AddDataToShow < ActiveRecord::Migration
  def change
    add_column :shows, :data, :string
  end
end
