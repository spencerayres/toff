json.array!(@resources) do |resource|
  json.extract! resource, :id, :name, :url, :category, :date, :order
  json.url resource_url(resource, format: :json)
end
