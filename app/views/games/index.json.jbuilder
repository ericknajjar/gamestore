json.array!(@games) do |game|
  json.extract! game, :id, :name, :english_description, :portuguese_description, :boxshot, :released, :sku, :category_id
  json.url game_url(game, format: :json)
end
