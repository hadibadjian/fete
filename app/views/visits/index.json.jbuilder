json.array!(@visits) do |visit|
  json.extract! visit, :id, :check_in, :check_out, :visitor_id
  json.url visit_url(visit, format: :json)
end
