class RemoveDatacolumnFromShow < ActiveRecord::Migration
  def change
    remove_column :shows, :data, :string
  end
end
