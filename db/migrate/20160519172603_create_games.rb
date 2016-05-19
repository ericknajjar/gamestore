class CreateGames < ActiveRecord::Migration
  def change
    create_table :games, id: false do |t|
      t.string :name
      t.string :english_description
      t.text :portuguese_description
      t.string :boxshot
      t.boolean :released
      t.primary_key :sku
      t.references :category, index: { name: 'index_games_on_category_id' }

      t.timestamps
    end
  end
end
