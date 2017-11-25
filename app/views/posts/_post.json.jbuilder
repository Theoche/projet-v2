json.extract! post, :id, :name, :surname, :birthday, :created_at, :updated_at
json.url post_url(post, format: :json)
