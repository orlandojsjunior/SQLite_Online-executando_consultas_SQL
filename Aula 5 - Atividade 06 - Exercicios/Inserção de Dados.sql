-- Inserção de Dados


INSERT INTO clientes (id_cliente, nome, sobrenome) VALUES
    (1, 'João', 'Silva'),
    (2, 'Maria', 'Santos'),
    (3, 'Carlos', 'Almeida');

INSERT INTO produtos (id_produto, nome, descricao) VALUES
    (1, 'Celular', 'Smartphone Android'),
    (2, 'Notebook', NULL),
    (3, 'Impressora', 'Multifuncional laser');

INSERT INTO funcionarios (id_funcionario, nome, salario, departamento, data_nasc) VALUES
    (1, 'Ana', 6000.00, 'Vendas', '1988-05-15'),
    (2, 'Roberto', 5500.00, 'TI', '1992-02-20'),
    (3, 'Juliana', 4800.00, 'RH', '1995-11-10');

INSERT INTO vendas (id_venda, id_cliente, data_venda) VALUES
    (1, 1, '2023-07-15'),
    (2, 2, '2023-06-20'),
    (3, 3, '2024-01-10');

INSERT INTO pedidos (id_pedido, id_produto, quantidade, preco_unitario) VALUES
    (1, 1, 2, 1200.00),
    (2, 2, 1, 2500.00),
    (3, 3, 1, 800.00);

INSERT INTO eventos (id_evento, data_string) VALUES
    (1, '2023-01-05'),
    (2, '2023-02-10'),
    (3, '2024-03-15');

INSERT INTO avaliacoes (id_avaliacao, pontuacao) VALUES
    (1, 8),
    (2, 5),
    (3, 2);
