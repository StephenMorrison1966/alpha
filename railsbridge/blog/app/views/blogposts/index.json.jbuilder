json.array!(@blogposts) do |blogpost|
  json.extract! blogpost, :id, :name, :content, :featured_image
  json.url blogpost_url(blogpost, format: :json)
end
