class AddCloumToShow < ActiveRecord::Migration
  def change
    add_column :shows, :genre, :integer
    add_column :shows, :day, :string
    add_column :shows, :season, :string
  end
end
