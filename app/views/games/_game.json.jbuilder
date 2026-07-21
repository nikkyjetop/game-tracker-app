json.extract! game, :id, :title, :platform, :status, :rating, :notes, :created_at, :updated_at
json.url game_url(game, format: :json)
