json.extract! movie, :id, :title, :genre, :year, :oscar, :director_id, :user_id, :created_at, :updated_at
json.url movie_url(movie, format: :json)
