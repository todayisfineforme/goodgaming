json.extract! game, :id, :title, :year_played, :rating, :created_at, :updated_at
json.url game_url(game, format: :json)
