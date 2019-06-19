<<<<<<< HEAD
json.extract! post, :id, :title, :post, :user_id, :created_at, :updated_at
=======
json.extract! post, :id, :title, :post, :created_at, :updated_at
>>>>>>> 5f7b8ef7371d5839f326f56d498683d1e7daaa39
json.url post_url(post, format: :json)
