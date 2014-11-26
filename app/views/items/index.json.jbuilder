json.array!(@items) do |item|
  json.extract! item, :id, :name, :description, :price, :crate_id, :image
  json.url item_url(item, format: :json)
end
