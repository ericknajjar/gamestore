class AddIndexesToGames < ActiveRecord::Migration
  def change
    add_index :games, :english_description
    add_index :games, :portuguese_description
  end
end
