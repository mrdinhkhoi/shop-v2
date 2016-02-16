json.array!(@products) do |product|
  json.extract! product, :id, :image, :name, :description, :price, :year
  json.url product_url(product, format: :json)
end
