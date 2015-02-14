json.array!(@mensajes) do |mensaje|
  json.extract! mensaje, :id, :asunto, :consulta, :user_id
  json.url mensaje_url(mensaje, format: :json)
end
