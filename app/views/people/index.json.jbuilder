json.array!(@people) do |person|
  json.extract! person, :id, :first_name, :last_name, :date_of_birth, :hire_date
  json.url person_url(person, format: :json)
end
