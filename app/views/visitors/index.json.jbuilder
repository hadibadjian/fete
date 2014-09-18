json.array!(@visitors) do |visitor|
  json.extract! visitor, :id, :first_name, :last_name, :email, :phone, :company
  json.url visitor_url(visitor, format: :json)
end
