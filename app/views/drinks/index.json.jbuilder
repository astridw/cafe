json.array!(@drinks) do |drink|
  json.extract! drink, :id, :name, :ingredients, :photo
  json.url drink_url(drink, format: :json)
end
