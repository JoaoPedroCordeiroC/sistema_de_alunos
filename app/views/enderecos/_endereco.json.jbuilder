json.extract! endereco, :id, :bairro, :rua, :numero, :cidade_id, :created_at, :updated_at
json.url endereco_url(endereco, format: :json)
