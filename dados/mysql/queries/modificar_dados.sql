# Modificando dados

# INSERÇÃO sem preencher o aniversário e o aniversario em branco
INSERT INTO Clientes (nome, email, telefone, aniversario, estado) VALUES
('Pedro Europeu', 'peuropeu@email.com', '', '1990-03-14', 'DF');

SELECT id, nome, email, telefone, aniversario, estado FROM Clientes c WHERE nome LIKE '%europeu%'

# Atualização de dados
UPDATE Clientes SET telefone = '61988844555' WHERE id = 31

# removendo dados
DELETE FROM Clientes WHERE id=31;

# nome Like "%Pedro" - remover todos os Pedros

# alterando a tabela
ALTER TABLE Clientes ADD estado VARCHAR(2) NOT NULL;

# adicionando estados para os clientes
UPDATE Clientes SET estado= ELT(FLOOR(1 + (RAND() * 6)), 'SP', 'RJ', 'MG', 'RS', 'SC', 'BA');

