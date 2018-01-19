class ChangecharactersToNames < ActiveRecord::Migration
  def change
    rename_column :characters, :characters, :names
  end
end
