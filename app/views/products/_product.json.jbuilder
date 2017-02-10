json.extract! product, :id, :Title, :Description, :Image_Url, :Price, :created_at, :updated_at
json.url product_url(product, format: :json)