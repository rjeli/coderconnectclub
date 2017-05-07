json.extract! response, :id, :request_id, :user_id, :description, :created_at, :updated_at
json.url response_url(response, format: :json)
