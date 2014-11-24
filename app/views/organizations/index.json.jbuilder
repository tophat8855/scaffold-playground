json.array!(@organizations) do |organization|
  json.extract! organization, :id, :name, :number_of_employees, :location
  json.url organization_url(organization, format: :json)
end
