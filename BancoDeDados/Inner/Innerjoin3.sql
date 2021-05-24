DROP DATABASE db_farmacia_do_bem;
CREATE DATABASE db_farmacia_do_bem;
USE db_farmacia_do_bem;

CREATE TABLE tb_categoria (
id_cat INT AUTO_INCREMENT NOT NULL,
nome_cat VARCHAR (255),
estoque_cat INT,
valor_cat INT,
UNIQUE (id_cat),
PRIMARY KEY (id_cat)
);

CREATE TABLE tb_produto (
id_prod INT AUTO_INCREMENT NOT NULL,
nome_prod VARCHAR (255),
estoque_prod INT,
fk_cat INT,
valor_prod INT,
tamanho_prod VARCHAR (255),
UNIQUE (id_prod),
PRIMARY KEY (id_prod),
FOREIGN KEY (fk_cat) REFERENCES tb_categoria(id_cat)
);

INSERT INTO tb_categoria (nome_cat, estoque_cat, valor_cat)
VALUES
('intimo', 2234, 25565),
('higiene', 7542, 27612),
('genericos', 15894, 371938),
('remedios controlados', 4153, 24323),
('diversos', 523, 12512)
;

INSERT INTO tb_produto (nome_prod, estoque_prod, fk_cat, valor_prod, tamanho_prod)
VALUES
('neosaldina', 45, 3, 3.50, 'grando'),
('tylenol', 54, 3, 4.50, 'pequeno'),
('Shampoo', 23, 2, 21, 'padrão'),
('Dap', 17, 5, 4.99, 'padrão'),
('rivotril', 13, 4, 58, 'padrão'),
('dipirona', 76, 3, 2.50, 'médio'),
('sabonete intimo', 15, 1, 18, 'médio'),
('valda', 138, 5, 5.50, 'padrão')
;

SELECT nome_prod, valor_prod
FROM tb_produto
WHERE valor_prod > 50; 

SELECT nome_prod, valor_prod
FROM tb_produto
WHERE valor_prod BETWEEN 3 AND 60; 

SELECT * FROM tb_produto
WHERE nome_prod LIKE '%b%';

SELECT tb_categoria.nome_cat AS categoria
FROM tb_produto
INNER JOIN tb_categoria
ON tb_produto.fk_cat = tb_categoria.id_cat
GROUP BY tb_categoria.nome_cat;

SELECT * FROM tb_produto
WHERE fk_cat = 2;