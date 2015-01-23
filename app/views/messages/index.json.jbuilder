  json.array!(@messages) do |message|
  json.extract! message, :id, :who, :what, :when
  json.url message_url(message, format: :json)
end
