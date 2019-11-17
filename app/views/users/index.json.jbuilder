json.array!(@users) do |user|
    json.extract! user, :id
    json.url tag_url(user, format: :json)
  end