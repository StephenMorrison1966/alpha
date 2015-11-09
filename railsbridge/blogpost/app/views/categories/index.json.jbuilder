json.array!(@categories) do |category|
  json.extract! category, :id, :name, :content, :featured_image
  json.url category_url(category, format: :json)
end
