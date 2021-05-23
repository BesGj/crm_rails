json.extract! user, :id, :name, :last_name, :email, :adress, :phone, :city, :created_at, :updated_at
json.url user_url(user, format: :json)
