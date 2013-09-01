json.array!(@users) do |user|
  json.extract! user, :email, :password_digest, :name, :photo, :interests, :age
  json.url user_url(user, format: :json)
end
