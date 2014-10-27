json.array!(@comments) do |comment|
  json.extract! comment, :id, :event_id, :detail, :author
  json.url comment_url(comment, format: :json)
end
