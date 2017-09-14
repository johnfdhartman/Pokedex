json.set! :pokemon do
  json.set! :id, @pokemon.id
  json.set! :name, @pokemon.name
  json.set! :attack, @pokemon.attack
  json.set! :defense, @pokemon.defense
  json.image_url asset_path("pokemon_snaps/#{@pokemon.image_url}")
  json.set! :moves, @pokemon.moves
  json.set! :poke_type, @pokemon.poke_type
end
json.set! :items do
  json.array! @pokemon.items
end
