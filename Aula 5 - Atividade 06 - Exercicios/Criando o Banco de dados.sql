-- Criando o Banco de dados


CREATE TABLE clientes (
    id_cliente INT PRIMARY KEY,
    nome VARCHAR(50),
    sobrenome VARCHAR(50)
);

CREATE TABLE produtos (
    id_produto INT PRIMARY KEY,
    nome VARCHAR(100),
    descricao VARCHAR(255)
);

CREATE TABLE funcionarios (
    id_funcionario INT PRIMARY KEY,
    nome VARCHAR(50),
    salario DECIMAL(10, 2),
    departamento VARCHAR(50),
    data_nasc DATE
);

CREATE TABLE vendas (
    id_venda INT PRIMARY KEY,
    id_cliente INT,
    data_venda DATE,
    FOREIGN KEY (id_cliente) REFERENCES clientes(id_cliente)
);

CREATE TABLE pedidos (
    id_pedido INT PRIMARY KEY,
    id_produto INT,
    quantidade INT,
    preco_unitario DECIMAL(10, 2),
    FOREIGN KEY (id_produto) REFERENCES produtos(id_produto)
);

CREATE TABLE eventos (
    id_evento INT PRIMARY KEY,
    data_string VARCHAR(10)
);

CREATE TABLE avaliacoes (
    id_avaliacao INT PRIMARY KEY,
    pontuacao INT
);
