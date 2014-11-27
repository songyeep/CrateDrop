json.array!(@unique_crates) do |unique_crate|
  json.extract! unique_crate, :id, :crate_id
  json.url unique_crate_url(unique_crate, format: :json)
end
