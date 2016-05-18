class CreateGames < ActiveRecord::Migration
  def change
    create_table :games do |t|
      t.string :name
      t.string :engDescription
      t.string :ptDescription
      t.boolean :released
      t.string :category
      t.string :boxshot

      t.timestamps
    end
  end
end
