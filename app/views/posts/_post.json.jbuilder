json.extract! post, :id, :Title, :string, :Body, :text, :created_at, :updated_at
json.url post_url(post, format: :json)
