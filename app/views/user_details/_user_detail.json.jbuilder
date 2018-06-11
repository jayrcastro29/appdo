json.extract! user_detail, :id, :name, :gender, :address, :created_at, :updated_at
json.url user_detail_url(user_detail, format: :json)
