json.array!(@events) do |event|
  json.extract! event, :id, :eventname, :eventdescription, :venue, :time
  json.url event_url(event, format: :json)
end
