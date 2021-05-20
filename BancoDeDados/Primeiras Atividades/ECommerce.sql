CREATE DATABASE bd_ecommerce;

USE bd_ecommerce;

CREATE TABLE e_produtos(
id_prod BIGINT(5) AUTO_INCREMENT,
nome_prod VARCHAR(255) NOT NULL,
marca_prod VARCHAR(255) NOT NULL,
valor_prod VARCHAR(255) NOT NULL,
estoque_prod BOOLEAN,
PRIMARY KEY(id_prod)
);

INSERT INTO e_produtos(nome_prod,marca_prod,valor_prod,estoque_prod) VALUES("Celular2","Motorola",2000,TRUE);
INSERT INTO e_produtos(nome_prod,marca_prod,valor_prod,estoque_prod) VALUES("Notbook3","Acer",5000,TRUE);
INSERT INTO e_produtos(nome_prod,marca_prod,valor_prod,estoque_prod) VALUES("Celular1","Sony",3000,FALSE);
INSERT INTO e_produtos(nome_prod,marca_prod,valor_prod,estoque_prod) VALUES("Headset1","Apple",15000,TRUE);
INSERT INTO e_produtos(nome_prod,marca_prod,valor_prod,estoque_prod) VALUES("Cadeira4","herman miller",10000,TRUE);

SELECT * FROM e_produtos;
SELECT * FROM e_produtos WHERE valor_prod > 500;
SELECT * FROM e_produtos WHERE valor_prod < 500;
UPDATE e_produtos SET estoque_prod = TRUE WHERE id_prod = 3;