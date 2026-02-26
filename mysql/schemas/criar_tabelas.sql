# criando um banco de dados
CREATE DATABASE Restaurante;

# criando tabelas
CREATE TABLE Clientes(
id INT(6) NOT NULL AUTO_INCREMENT,
nome VARCHAR(200) NOT NULL,
email VARCHAR(255) NOT NULL,
telefone VARCHAR(255) NOT NULL,
aniversario DATE NOT NULL,
PRIMARY KEY (id)
);


CREATE TABLE itensCardapio(
id INT AUTO_INCREMENT PRIMARY KEY,
nome VARCHAR(100) NOT NULL,
descricao TEXT,
preco DECIMAL(10,2) NOT NULL
);


CREATE TABLE Pedidos(
id INT AUTO_INCREMENT PRIMARY KEY,
clienteId INT NOT NULL,
dataHoraPedido DATETIME NOT NULL DEFAULT CURRENT_TIMESTAMP
);

# inserindo a chave estrangeira na tabela
ALTER TABLE Pedidos ADD CONSTRAINT fk_pedido_cliente FOREIGN KEY(clienteId) REFERENCES Clientes(id) ON DELETE CASCADE ON UPDATE CASCADE


CREATE TABLE PedidosItensCardapio (
    pedidoId INT NOT NULL,
    itemCardapioId INT NOT NULL,
    
    PRIMARY KEY (pedidoId, itemCardapioId),
    
    CONSTRAINT fk_pic_pedido
        FOREIGN KEY (pedidoId)
        REFERENCES Pedidos(id)
        ON DELETE CASCADE
        ON UPDATE CASCADE,
        
    CONSTRAINT fk_pic_item
        FOREIGN KEY (itemCardapioId)
        REFERENCES itensCardapio(id)
        ON DELETE CASCADE
        ON UPDATE CASCADE
);