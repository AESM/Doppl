json.array!(@updates) do |update|
  json.extract! update, :id, :first_name, :last_name, :profile_name, :content
  json.url update_url(update, format: :json)
end
