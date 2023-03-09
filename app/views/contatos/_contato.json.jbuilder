json.extract! contato, :id, :nome, :apelido, :telefone, :created_at, :updated_at
json.url contato_url(contato, format: :json)
