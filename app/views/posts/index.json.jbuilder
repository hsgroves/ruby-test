json.array!(@posts) do |post|
  json.extract! post, :id, :title, :contents, :user_name
  json.url post_url(post, format: :json)
end
