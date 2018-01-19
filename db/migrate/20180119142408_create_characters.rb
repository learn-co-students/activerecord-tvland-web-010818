class CreateCharacters < ActiveRecord::Migration
  def change
    create_table :characters do |t|
      t.string :characters
      t.integer :show_id
    end
  end
end
