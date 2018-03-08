json.extract! article, :id, :title, :description, :tex, :created_at, :updated_at
json.url article_url(article, format: :json)
