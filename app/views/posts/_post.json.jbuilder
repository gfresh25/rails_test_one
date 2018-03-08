json.extract! post, :id, :title, :user_id, :forum_post, :created_at, :updated_at
json.url post_url(post, format: :json)
