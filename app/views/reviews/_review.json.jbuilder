json.extract! review, :id, :author_id, :content, :date, :image, :created_at, :updated_at
json.url review_url(review, format: :json)
