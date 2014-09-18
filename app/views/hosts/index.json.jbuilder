json.array!(@hosts) do |host|
  json.extract! host, :id, :first_name, :last_name, :email, :visitor_id
  json.url host_url(host, format: :json)
end
