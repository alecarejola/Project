json.extract! user, :id, :username, :usertype_id, :post_id, :created_at, :updated_at
json.url user_url(user, format: :json)
