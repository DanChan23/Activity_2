json.extract! pokemon, :id, :pkdex, :name, :gen, :description, :caught, :date_caught, :created_at, :updated_at
json.url pokemon_url(pokemon, format: :json)
