json.array!(@clothing_types) do |clothing_type|
  json.extract! clothing_type, :id, :name, :brand_id
  json.url clothing_type_url(clothing_type, format: :json)
end
