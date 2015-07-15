json.array!(@flowers) do |flower|
  json.extract! flower, :id, :name, :description, :image_url, :price
  json.url flower_url(flower, format: :json)
end
