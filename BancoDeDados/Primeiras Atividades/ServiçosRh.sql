CREATE DATABASE bd_rhservicos;

USE bd_rhservicos;

CREATE TABLE rh_funcionaries(
id_func BIGINT(5) AUTO_INCREMENT,
nome_func VARCHAR(255) NOT NULL,
salario_func VARCHAR(255) NULL,
cpf_func VARCHAR(255),
ativo_func BOOLEAN,
UNIQUE(cpf_func),
PRIMARY KEY(id_func)
);

INSERT INTO rh_funcionaries(nome_func,salario_func,cpf_func,ativo_func) VALUES("Maria",1500,48973146784,TRUE);
INSERT INTO rh_funcionaries(nome_func,salario_func,cpf_func,ativo_func) VALUES("Monica",3500,78925417842,TRUE);
INSERT INTO rh_funcionaries(nome_func,salario_func,cpf_func,ativo_func) VALUES("Fernando",2500,98641541784,TRUE);
INSERT INTO rh_funcionaries(nome_func,salario_func,cpf_func,ativo_func) VALUES("Fernanda",1900,48925413642,TRUE);
INSERT INTO rh_funcionaries(nome_func,salario_func,cpf_func,ativo_func) VALUES("Vinicius",3000,64925448542,FALSE);

SELECT * FROM rh_funcionaries;
SELECT * FROM rh_funcionaries WHERE salario_func > 2000;
SELECT * FROM rh_funcionaries WHERE salario_func < 2000;
UPDATE rh_funcionaries SET salario_func = 2700 WHERE id_func = 5;