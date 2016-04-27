json.array!(@judge) do |judge|
  json.extract! judge, :id, :ideology, :sentiment, :user
  json.url ideology_url(judge, format: :json)
end
