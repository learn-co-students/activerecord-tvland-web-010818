class AddDayColumnToShows < ActiveRecord::Migration
  def change
    add_column :shows, :day, :integer
  end
end
