json.array!(@comments) do |comment|
  json.extract! comment, :id, :content, :authorid, :postid
  json.url comment_url(comment, format: :json)
end
