json.extract! post, :id, :uset_id, :title, :body, :publish, :created_at, :updated_at
json.url post_url(post, format: :json)
