json.array!(@coolers) do |cooler|
  json.extract! cooler, :id, :name, :avatar_url, :coolnes
  json.url cooler_url(cooler, format: :json)
end
