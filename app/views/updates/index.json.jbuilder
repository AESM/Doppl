json.array!(@updates) do |update|
  json.extract! update, :id, :name, :content
  json.url update_url(update, format: :json)
end
