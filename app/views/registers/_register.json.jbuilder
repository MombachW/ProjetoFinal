json.extract! register, :id, :name, :number, :city, :cpf, :created_at, :updated_at
json.url register_url(register, format: :json)
