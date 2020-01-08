json.extract! artwork, :id, :title, :date, :author, :description, :image, :created_at, :updated_at
json.url artwork_url(artwork, format: :json)
