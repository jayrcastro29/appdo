json.extract! movie, :id, :title, :description, :genre, :length, :created_at, :updated_at
json.url movie_url(movie, format: :json)
