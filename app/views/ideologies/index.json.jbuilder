json.array!(@ideologies) do |ideology|
  json.extract! ideology, :id, :name, :association_level, :rated_by
  json.url ideology_url(ideology, format: :json)
end
