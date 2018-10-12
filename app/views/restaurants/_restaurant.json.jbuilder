json.extract! restaurant, :id, :nome, :endereco, :telefone, :created_at, :updated_at
json.url restaurant_url(restaurant, format: :json)
