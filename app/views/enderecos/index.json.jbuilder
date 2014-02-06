json.array!(@enderecos) do |endereco|
  json.extract! endereco, :id, :bairro, :cep, :cidade, :logradouro, :complemento, :estado, :numero, :enderecavel_id
  json.url endereco_url(endereco, format: :json)
end
