json.array!(@lobbies) do |lobby|
  json.extract! lobby, :id, :name, :loc, :numPlayer, :skill
  json.url lobby_url(lobby, format: :json)
end
