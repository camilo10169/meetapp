json.array!(@ages) do |age|
  json.extract! age, :range
  json.url age_url(age, format: :json)
end
