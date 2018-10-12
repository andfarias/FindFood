json.extract! dish, :id, :descricao, :preco, :tempopreparo, :created_at, :updated_at
json.url dish_url(dish, format: :json)
