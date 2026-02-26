# inserindo registros

# TABELA CLIENTES
INSERT INTO Clientes (nome, email, telefone, aniversario) VALUES
('Ana Souza', 'ana.souza@email.com', '11987654321', '1995-03-15'),
('Bruno Lima', 'bruno.lima@email.com', '11987654322', '1990-07-22'),
('Carla Mendes', 'carla.mendes@email.com', '11987654323', '1988-11-05'),
('Daniel Rocha', 'daniel.rocha@email.com', '11987654324', '1992-01-30'),
('Eduarda Alves', 'eduarda.alves@email.com', '11987654325', '1999-06-18'),
('Felipe Martins', 'felipe.martins@email.com', '11987654326', '1985-09-09'),
('Gabriela Santos', 'gabriela.santos@email.com', '11987654327', '1993-12-12'),
('Henrique Costa', 'henrique.costa@email.com', '11987654328', '1991-04-27'),
('Isabela Ferreira', 'isabela.ferreira@email.com', '11987654329', '1997-08-03'),
('João Carvalho', 'joao.carvalho@email.com', '11987654330', '1989-02-14'),

('Larissa Gomes', 'larissa.gomes@email.com', '11987654331', '1996-10-21'),
('Marcos Ribeiro', 'marcos.ribeiro@email.com', '11987654332', '1987-05-11'),
('Natália Barbosa', 'natalia.barbosa@email.com', '11987654333', '1994-07-07'),
('Otávio Nunes', 'otavio.nunes@email.com', '11987654334', '1998-01-19'),
('Patrícia Duarte', 'patricia.duarte@email.com', '11987654335', '1990-03-03'),
('Rafael Moreira', 'rafael.moreira@email.com', '11987654336', '1986-06-25'),
('Sabrina Teixeira', 'sabrina.teixeira@email.com', '11987654337', '1992-09-17'),
('Thiago Azevedo', 'thiago.azevedo@email.com', '11987654338', '1993-12-01'),
('Vanessa Lopes', 'vanessa.lopes@email.com', '11987654339', '1995-04-04'),
('William Silva', 'william.silva@email.com', '11987654340', '1984-08-29'),

('Amanda Torres', 'amanda.torres@email.com', '11987654341', '1996-11-13'),
('Carlos Eduardo', 'carlos.eduardo@email.com', '11987654342', '1991-02-09'),
('Débora Freitas', 'debora.freitas@email.com', '11987654343', '1988-06-30'),
('Everton Pereira', 'everton.pereira@email.com', '11987654344', '1997-07-15'),
('Fernanda Castro', 'fernanda.castro@email.com', '11987654345', '1994-10-28'),
('Gustavo Oliveira', 'gustavo.oliveira@email.com', '11987654346', '1989-12-20'),
('Helena Moraes', 'helena.moraes@email.com', '11987654347', '1993-05-05'),
('Igor Fernandes', 'igor.fernandes@email.com', '11987654348', '1990-09-09'),
('Juliana Rezende', 'juliana.rezende@email.com', '11987654349', '1998-03-22'),
('Leonardo Barros', 'leonardo.barros@email.com', '11987654350', '1987-01-08');


# TABELA ITENSCARDAPIO
INSERT INTO itensCardapio (nome, descricao, preco) VALUES
-- Pratos principais
('Prato Feito Tradicional', 'Arroz, feijão, bife grelhado, salada e farofa', 29.90),
('Bife Acebolado', 'Bife grelhado com cebola, arroz e feijão', 32.50),
('Frango Grelhado', 'Peito de frango grelhado com arroz e salada', 28.90),
('Frango à Parmegiana', 'Frango empanado com molho e queijo, arroz e batata', 34.90),
('Filé de Peixe', 'Filé de peixe grelhado com arroz e purê', 36.90),
('Carne de Panela', 'Carne cozida com legumes, arroz e feijão', 33.90),
('Costela Assada', 'Costela bovina assada com arroz e farofa', 39.90),
('Strogonoff de Frango', 'Frango ao molho strogonoff com arroz e batata palha', 31.90),
('Strogonoff de Carne', 'Carne ao molho strogonoff com arroz e batata palha', 35.90),
('Feijoada Completa', 'Feijão preto com carnes, arroz, couve e farofa', 42.00),

-- Acompanhamentos
('Arroz Branco', 'Porção individual de arroz branco', 6.00),
('Arroz Integral', 'Porção individual de arroz integral', 7.00),
('Feijão Carioca', 'Porção individual de feijão', 6.50),
('Farofa', 'Farofa temperada da casa', 5.50),
('Purê de Batata', 'Purê de batata cremoso', 8.00),
('Batata Frita', 'Porção de batata frita crocante', 12.00),
('Salada Simples', 'Alface, tomate e cebola', 9.00),
('Salada Completa', 'Mix de folhas, tomate, cenoura e beterraba', 14.00),
('Vinagrete', 'Tomate, cebola e pimentão temperados', 5.00),
('Couve Refogada', 'Couve refogada no alho', 7.50),

-- Bebidas
('Água Mineral 500ml', 'Água sem gás', 4.50),
('Água com Gás 500ml', 'Água mineral com gás', 5.00),
('Refrigerante Lata', 'Coca, Guaraná ou Fanta', 6.50),
('Suco Natural Laranja', 'Suco natural feito na hora', 8.00),
('Suco Natural Abacaxi', 'Suco natural feito na hora', 8.00),
('Suco Natural Maracujá', 'Suco natural feito na hora', 8.50),
('Chá Gelado', 'Chá gelado da casa', 6.00),
('Cerveja Long Neck', 'Cerveja 330ml', 9.00),
('Café Expresso', 'Café tradicional expresso', 4.00),
('Café com Leite', 'Café com leite quente', 5.50),

-- Sobremesas
('Pudim', 'Pudim de leite condensado', 10.00),
('Mousse de Chocolate', 'Mousse cremoso de chocolate', 11.00),
('Mousse de Maracujá', 'Mousse cremoso de maracujá', 11.00),
('Gelatina', 'Gelatina sabor morango', 6.00),
('Salada de Frutas', 'Frutas frescas da estação', 9.50),
('Sorvete 2 Bolas', 'Sorvete com duas bolas à escolha', 12.00),
('Petit Gateau', 'Bolinho quente com sorvete', 18.00),
('Torta de Limão', 'Fatia de torta de limão', 13.00),
('Torta de Chocolate', 'Fatia de torta de chocolate', 14.00),
('Doce de Abóbora', 'Doce caseiro com coco', 8.00);


# TABELA PEDIDOS
INSERT INTO Pedidos(clienteId, dataHoraPedido) VALUES
(1, '2026-02-01 12:10:00'),
(2, '2026-02-01 12:25:00'),
(3, '2026-02-01 13:00:00'),
(4, '2026-02-02 11:50:00'),
(5, '2026-02-02 12:15:00'),
(6, '2026-02-02 13:30:00'),
(7, '2026-02-03 12:05:00'),
(8, '2026-02-03 12:45:00'),
(9, '2026-02-03 13:10:00'),
(10, '2026-02-04 12:00:00'),

(1, '2026-02-04 13:20:00'),
(2, '2026-02-05 11:55:00'),
(3, '2026-02-05 12:40:00'),
(4, '2026-02-05 13:15:00'),
(5, '2026-02-06 12:30:00'),
(6, '2026-02-06 13:05:00'),
(7, '2026-02-07 12:10:00'),
(8, '2026-02-07 12:50:00'),
(9, '2026-02-07 13:25:00'),
(10, '2026-02-08 12:00:00'),

(1, '2026-02-08 13:40:00'),
(2, '2026-02-09 12:15:00'),
(3, '2026-02-09 13:00:00'),
(4, '2026-02-10 12:05:00'),
(5, '2026-02-10 12:45:00'),
(6, '2026-02-10 13:30:00'),
(7, '2026-02-11 11:50:00'),
(8, '2026-02-11 12:35:00'),
(9, '2026-02-11 13:10:00'),
(10, '2026-02-12 12:00:00'),

(1, '2026-02-12 13:20:00'),
(2, '2026-02-13 12:10:00'),
(3, '2026-02-13 12:55:00'),
(4, '2026-02-14 13:15:00'),
(5, '2026-02-14 12:40:00'),
(6, '2026-02-15 12:00:00'),
(7, '2026-02-15 13:30:00'),
(8, '2026-02-16 12:20:00'),
(9, '2026-02-16 13:05:00'),
(10, '2026-02-17 12:50:00');


# TABELA PEDIDOSITENSCARDAPIO
INSERT INTO PedidosItensCardapio (pedidoId, itemCardapioId) VALUES
-- Pedido 1
(1, 1), (1, 12), (1, 23),

-- Pedido 2
(2, 4), (2, 15), (2, 21),

-- Pedido 3
(3, 2), (3, 14), (3, 30),

-- Pedido 4
(4, 6), (4, 18),

-- Pedido 5
(5, 3), (5, 11), (5, 24),

-- Pedido 6
(6, 8), (6, 16), (6, 22),

-- Pedido 7
(7, 5), (7, 13), (7, 25),

-- Pedido 8
(8, 7), (8, 17), (8, 26),

-- Pedido 9
(9, 9), (9, 19), (9, 31),

-- Pedido 10
(10, 10), (10, 20), (10, 32),

-- Pedido 11
(11, 1), (11, 21),

-- Pedido 12
(12, 2), (12, 22), (12, 33),

-- Pedido 13
(13, 3), (13, 23),

-- Pedido 14
(14, 4), (14, 24), (14, 34),

-- Pedido 15
(15, 5), (15, 25),

-- Pedido 16
(16, 6), (16, 26), (16, 35),

-- Pedido 17
(17, 7), (17, 27),

-- Pedido 18
(18, 8), (18, 28), (18, 36),

-- Pedido 19
(19, 9), (19, 29),

-- Pedido 20
(20, 10), (20, 30), (20, 37),

-- Pedido 21
(21, 11), (21, 31),

-- Pedido 22
(22, 12), (22, 32), (22, 38),

-- Pedido 23
(23, 13), (23, 33),

-- Pedido 24
(24, 14), (24, 34), (24, 39),

-- Pedido 25
(25, 15), (25, 35),

-- Pedido 26
(26, 16), (26, 36), (26, 40),

-- Pedido 27
(27, 17), (27, 37),

-- Pedido 28
(28, 18), (28, 38),

-- Pedido 29
(29, 19), (29, 39),

-- Pedido 30
(30, 20), (30, 40);




