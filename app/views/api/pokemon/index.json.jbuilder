# json.array! @pokemons do |pokeman|
#   json.set! pokeman.id, pokeman
# end

#equivalent to above

@pokemons.each do |pokeman|
  json.set! pokeman.id do
    json.extract! pokeman, :id, :name
    json.image_url asset_path("pokemon_snaps/#{pokeman.image_url}")
  end
end
