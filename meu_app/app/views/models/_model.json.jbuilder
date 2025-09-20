json.extract! model, :id, :Comment, :content, :post_id, :created_at, :updated_at
json.url model_url(model, format: :json)
