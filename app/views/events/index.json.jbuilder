json.array!(@events) do |event|
  json.extract! event, :id, :title, :picture, :description, :venue, :date
  json.url event_url(event, format: :json)
end
