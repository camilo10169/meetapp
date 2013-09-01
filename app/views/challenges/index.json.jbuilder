json.array!(@challenges) do |challenge|
  json.extract! challenge, :users, :place, :activity, :date
  json.url challenge_url(challenge, format: :json)
end
