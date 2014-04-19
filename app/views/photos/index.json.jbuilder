json.array!(@photos) do |photo|
  json.extract! photo, :id, :caption, :subcaption
  json.url photo_url(photo, format: :json)
end
