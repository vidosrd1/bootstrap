json.extract! article, :id, :uset_id, :title, :body, :publish, :created_at, :updated_at
json.url article_url(article, format: :json)
