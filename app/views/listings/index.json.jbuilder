json.array!(@listings) do |listing|
  json.extract! listing, :id, :name, :image_path, :address, :lat, :long
  json.url listing_url(listing, format: :json)
end
