json.array!(@posts) do |post|
  json.extract! post, :id, :userid, :content, :title, :string, :descrption
  json.url post_url(post, format: :json)
end
