json.extract! pessoa, :id, :nome, :documento, :telefone, :email, :endereco_id, :created_at, :updated_at
json.url pessoa_url(pessoa, format: :json)
