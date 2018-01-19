class AddDayAndSeasonToShows < ActiveRecord::Migration[5.1]
  def change
    add_column :shows, :day, :datetime
    add_column :shows, :season, :string
  end
end
