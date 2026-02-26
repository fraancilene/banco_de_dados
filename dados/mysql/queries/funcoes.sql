# Funções agregadas
SELECT count(*) FROM itensCardapio;
SELECT count(*) FROM itensCardapio WHERE preco > 10;

# somando itens do cardapio
SELECT sum(preco) FROM itensCardapio;
SELECT sum(preco), avg(preco) FROM itensCardapio; # vendo o preço médio

SELECT sum(preco), avg(preco), min(preco), max(preco) FROM itensCardapio; # preço minimo e máximo

