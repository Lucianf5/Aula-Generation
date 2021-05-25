CREATE DATABASE db_cidade_das_carnes;
USE db_cidade_das_carnes;

CREATE TABLE tb_categoria (
id_cat INT AUTO_INCREMENT NOT NULL,
nome_cat VARCHAR (255),
estoque_cat INT,
preco_cat INT,
UNIQUE (id_cat),
PRIMARY KEY (id_cat)
);

CREATE TABLE tb_produto (
id_prod INT AUTO_INCREMENT NOT NULL,
nome_prod VARCHAR (255),
proteina_prod INT,
preco_prod INT,
peso_prod INT,
fk_cat INT,
UNIQUE (id_prod),
PRIMARY KEY (id_prod),
FOREIGN KEY (fk_cat) REFERENCES tb_categoria(id_cat)
);

INSERT INTO tb_categoria (nome_cat,estoque_cat,preco_cat)
VALUES
('bovino', 350, 25040),
('peixe', 120, 3154),
('frango', 160, 5372),
('porco', 200, 6071),
('enlatado', 97, 1500);

INSERT INTO tb_produto (nome_prod,proteina_prod,fk_cat,preco_prod,peso_prod)
VALUES
('atum', 15, 5, 3.50, 1),
('carpa', 25, 2, 7.99, 1),
('costela', 23, 4, 23, 1),
('sardinha', 10, 5, 3, 1),
('picanha', 30, 1, 55, 1),
('salmão', 17, 3, 9.99, 1),
('coxão mole', 35, 1, 18, 1),
('asa', 23, 3, 13, 1);

SELECT nome_prod,preco_prod
FROM tb_produto
WHERE preco_prod > 50; 

SELECT nome_prod,preco_prod
FROM tb_produto
WHERE preco_prod BETWEEN 3 AND 60; 

SELECT * FROM tb_produto
WHERE nome_prod LIKE '%c%';

SELECT tb_categoria.nome_cat AS categoria
FROM tb_produto
INNER JOIN tb_categoria
ON tb_produto.fk_cat = tb_categoria.id_cat
GROUP BY tb_categoria.nome_cat;

SELECT * FROM tb_produto
WHERE fk_cat = 1;