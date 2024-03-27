INSERT INTO Cliente (nome, endereco, email, celular, data_nascimento)
VALUES ('João', 'Rua A, 123', 'joao@email.com', '(00) 1234-5678', '1990-05-15'),
       ('Maria', 'Rua B, 456', 'maria@email.com', '(00) 9876-5432', '1985-08-20'),
       ('Pedro', 'Rua C, 789', 'pedro@email.com', '(00) 2468-1357', '1998-12-10'),
       ('Ana', 'Rua D, 101', 'ana@email.com', '(00) 3698-1472', '1977-03-25'),
       ('Lucas', 'Rua E, 112', 'lucas@email.com', '(00) 7854-9632', '2000-07-05'),
       ('Carla', 'Rua F, 151', 'carla@email.com', '(00) 1596-3574', '1993-09-30'),
       ('Mariana', 'Rua G, 174', 'mariana@email.com', '(00) 2587-3698', '1980-11-18'),
       ('Paulo', 'Rua H, 185', 'paulo@email.com', '(00) 1478-3695', '1995-02-28'),
       ('Juliana', 'Rua I, 192', 'juliana@email.com', '(00) 3698-7412', '1982-04-14'),
       ('Gabriel', 'Rua J, 203', 'gabriel@email.com', '(00) 1236-9857', '1970-06-08');


INSERT INTO Produto (nome, preco, descricao, quantidade_estoque)
VALUES ('Camiseta', 29.99, 'Camiseta de algodão', 50),
       ('Calça Jeans', 59.99, 'Calça jeans masculina', 30),
       ('Vestido', 39.99, 'Vestido floral', 20),
       ('Tênis', 79.99, 'Tênis esportivo', 40),
       ('Camisa Polo', 49.99, 'Camisa polo masculina', 25),
       ('Saia', 34.99, 'Saia midi', 15),
       ('Blusa', 24.99, 'Blusa de manga longa', 35),
       ('Shorts', 19.99, 'Shorts jeans', 10),
       ('Sapato Social', 89.99, 'Sapato social masculino', 15),
       ('Blazer', 99.99, 'Blazer feminino', 20);

INSERT INTO Pedido (id_cliente, data_compra, valor_total, data_entrega_estimada)
VALUES (1, '2024-03-27', 129.97, '2024-04-05'),
       (2, '2024-03-26', 214.95, '2024-04-04'),
       (3, '2024-03-25', 39.99, '2024-04-03'),
       (4, '2024-03-24', 174.96, '2024-04-02'),
       (5, '2024-03-23', 49.99, '2024-04-01'),
       (6, '2024-03-22', 104.97, '2024-03-31'),
       (7, '2024-03-21', 74.97, '2024-03-30'),
       (8, '2024-03-20', 79.98, '2024-03-29'),
       (9, '2024-03-19', 99.98, '2024-03-28'),
       (10, '2024-03-18', 209.98, '2024-03-27');


INSERT INTO ItemPedido (id_pedido, id_produto, quantidade, valor_unitario, valor_total)
VALUES (1, 1, 2, 29.99, 59.98),
       (2, 3, 1, 39.99, 39.99),
       (3, 5, 3, 49.99, 149.97),
       (4, 7, 2, 24.99, 49.98),
       (5, 9, 1, 89.99, 89.99),
       (6, 2, 1, 59.99, 59.99),
       (7, 4, 2, 79.99, 159.98),
       (8, 6, 1, 34.99, 34.99),
       (9, 8, 2, 19.99, 39.98),
       (10, 10, 3, 99.99, 299.97);