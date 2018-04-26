json.extract! product, :id, :name, :imgurl, :price, :rating, :tags, :description, :created_at, :updated_at
json.url product_url(product, format: :json)
