class FixCharactersToNames < ActiveRecord::Migration
  def change
    rename_column :characters, :names, :name
  end
end
