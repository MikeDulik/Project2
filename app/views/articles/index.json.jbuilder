json.array!(@articles) do |article|
  json.extract! article, :id, :event, :response, :outcome
  json.url article_url(article, format: :json)
end
