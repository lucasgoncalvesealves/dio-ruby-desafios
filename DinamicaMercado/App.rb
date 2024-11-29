require_relative 'produto'
require_relative 'mercado'

produto = Produto.new
produto.nome = "Caneca"
produto.preco = 20.00

Mercado.new(produto.nome, produto.preco).comprar