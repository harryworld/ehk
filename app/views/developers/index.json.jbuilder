json.array!(@developers) do |developer|
  json.extract! developer, :id, :name, :company, :skills, :mobile, :email
  json.url developer_url(developer, format: :json)
end
