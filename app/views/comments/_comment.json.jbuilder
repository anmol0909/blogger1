json.extract! comment, :id, :comment, :commenter, :created_at, :updated_at
json.url comment_url(comment, format: :json)
