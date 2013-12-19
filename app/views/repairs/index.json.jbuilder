json.array!(@repairs) do |repair|
  json.extract! repair, :id, :description
  json.url repair_url(repair, format: :json)
end
