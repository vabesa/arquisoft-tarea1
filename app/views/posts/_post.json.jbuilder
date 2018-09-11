json.extract! post, :id, :title, :body, :post_at, :ip, :created_at, :updated_at
json.url post_url(post, format: :json)
