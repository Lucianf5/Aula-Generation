DROP DATABASE db_pizzaria_legal;
CREATE DATABASE db_pizzaria_legal;
USE db_pizzaria_legal;

CREATE TABLE tb_categoria (
id_cat INT AUTO_INCREMENT NOT NULL,
nome_cat VARCHAR (255),
transporte_cat VARCHAR (255),
valor_cat INT,
UNIQUE (id_cat),
PRIMARY KEY (id_cat)
);

CREATE TABLE tb_pizza (
id_pizza INT AUTO_INCREMENT NOT NULL,
nome_pizza VARCHAR (255),
ingrediente1_pizza VARCHAR (255),
ingrediente2_pizza VARCHAR (255),
fk_cat INT,
valor_pizza INT,
UNIQUE (id_pizza),
PRIMARY KEY (id_pizza),
FOREIGN KEY (fk_cat) REFERENCES tb_categoria(id_cat)
);

INSERT INTO tb_categoria (nome_cat, transporte_cat, valor_cat)
VALUES
('buscar', 'nenhum', 0),
('app', 'motoboy', 30),
('express', 'motoboy', 45),
('festa', 'van', 110),
('hyperexpress', 'motoboy', 70);

INSERT INTO tb_pizza (nome_pizza, ingrediente1_pizza, ingrediente2_pizza, fk_cat, valor_pizza)
VALUES
('margherita', 'mozzarella', 'tomate', 3, 35),
('brocolis', 'mozzarella', 'brocolis', 2, 35),
('meio a meio', 'chocolate', 'chocolate branco', 4, 47),
('frango com catupiry', 'frango', 'catupiry', 3, 36),
('calabresa', 'calabresa', 'cebola', 5, 30),
('portuguesa', 'ovo', 'presunto', 3, 32),
('2queijos', 'mozzarella', 'chedar', 4, 35),
('romeu e julieta', 'queijo branco', 'goiabada', 5, 46);

SELECT nome_pizza, valor_pizza
FROM tb_pizza
WHERE valor_pizza > 45; 

SELECT nome_pizza, valor_pizza
FROM tb_pizza
WHERE valor_pizza BETWEEN 29 AND 60; 

SELECT * FROM tb_pizza
WHERE nome_pizza LIKE '%c%';

SELECT tb_categoria.transporte_cat AS transporte
FROM tb_pizza
INNER JOIN tb_categoria
ON tb_pizza.fk_cat = tb_categoria.id_cat
GROUP BY tb_categoria.transporte_cat;

SELECT * FROM tb_pizza
WHERE fk_cat = 2;