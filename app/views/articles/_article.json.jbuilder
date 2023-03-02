json.extract! article, :id, :tittle, :body, :created_at, :updated_at
json.url article_url(article, format: :json)
