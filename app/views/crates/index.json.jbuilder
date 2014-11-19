json.array!(@crates) do |crate|
  json.extract! crate, :id, :name
  json.url crate_url(crate, format: :json)
end
