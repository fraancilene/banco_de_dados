# Querys
SELECT * FROM Clientes;
SELECT nome, email, aniversario FROM Clientes c;

SELECT nome, aniversario FROM Clientes WHERE estado = 'SP' OR estado = 'RJ'
SELECT nome, estado FROM Clientes WHERE nome LIKE '%Fer%'; # o nome contém Fer em qualquer parte
SELECT nome, estado FROM Clientes WHERE nome LIKE 'Car%'; # o nome começa com car

# Ordenando resultados
SELECT nome FROM Clientes ORDER BY nome;

# ordenando resultados
SELECT nome FROM itensCardapio ORDER BY nome DESC; # de Z a A (ASC é de A a Z)

SELECT * FROM itensCardapio WHERE nome LIKE '%Tor%' ORDER BY nome DESC 

SELECT * FROM itensCardapio WHERE nome LIKE '%Tor%' ORDER BY preco DESC 