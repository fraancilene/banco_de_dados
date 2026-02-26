
CT p.id AS 'Pedido Id', p.dataHoraPedido AS 'Data e Hora do Pedido', c.nome AS 'Nome do Cliente' 
FROM Pedidos p JOIN Clientes c ON c.id = p.clienteId

SELECT * FROM Pedidos p JOIN PedidosItensCardapio pic ON 
pic.pedidoId = p.id

# left (outer) join: junção externa, esquerda
# quero listar todos os cliente e quando houver trazer os pedidos que o cliente fez - todos da tabela da esquerda são listados mesmo se não houver correspondência com a tabela da direita
SELECT * FROM Clientes c LEFT JOIN Pedidos p ON p.clienteId  = c.id;


# Right (outer) Join - mesma coisa que do left join, só que com righ
SELECT * FROM Clientes c RIGHT JOIN Pedidos p ON p.clienteId  = c.id;


# Full (outer) join - junção total que retorna todos os itens de todas as tabelas
 # por exemplo: quero todos os clientes, mesmo que não tenha feito pedidos, quero todos os pedidos mesmo que não tenha um cliente cadastrado nesse pedido
# no mysql o full join é feito com a combinção do left e right join. E fazemos da seguinte maneira: 

# SELECT * FROM Clientes c FULL OUTER JOIN ON Pedidos p ON c.id = p.clienteId - isso aqui no Mysql não funciona

SELECT c.id, c.nome, p.id FROM Clientes c LEFT JOIN Pedidos p ON c.id = p.clienteId
UNION 
SELECT c.id, c.nome, p.id FROM Clientes c RIGHT JOIN Pedidos p ON c.id = p.clienteId



