json.array!(@paginas) do |pagina|
  json.extract! pagina, :id, :titulo, :conteudo
  json.url pagina_url(pagina, format: :json)
end
