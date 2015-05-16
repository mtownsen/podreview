json.array!(@podcasts) do |podcast|
  json.extract! podcast, :id, :title, :description, :url
  json.url podcast_url(podcast, format: :json)
end
