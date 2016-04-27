json.array!(@quotes) do |quote|
  json.extract! quote, :id, :author, :content
  json.url quote_url(quote, format: :json)
end
