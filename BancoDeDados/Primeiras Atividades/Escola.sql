CREATE DATABASE bd_escola;

USE bd_escola;

CREATE TABLE alunos(
id_aluno BIGINT(5) AUTO_INCREMENT,
nome_aluno VARCHAR(255) NOT NULL,
falta_aluno VARCHAR(255) NULL,
nota_aluno VARCHAR(255) NOT NULL,
cpf_aluno VARCHAR(255) NOT NULL,
UNIQUE(cpf_aluno),
PRIMARY KEY(id_aluno)
);

INSERT INTO alunos(nome_aluno,falta_aluno,nota_aluno,cpf_aluno) VALUES("Maria",12,9.5,48973146784);
INSERT INTO alunos(nome_aluno,falta_aluno,nota_aluno,cpf_aluno) VALUES("João",0,10,78925417849);
INSERT INTO alunos(nome_aluno,falta_aluno,nota_aluno,cpf_aluno) VALUES("Marcio",60,6,98641541784);
INSERT INTO alunos(nome_aluno,falta_aluno,nota_aluno,cpf_aluno) VALUES("Carlos",30,8,48925413642);
INSERT INTO alunos(nome_aluno,falta_aluno,nota_aluno,cpf_aluno) VALUES("Beatriz",2,10,64925448542);
INSERT INTO alunos(nome_aluno,falta_aluno,nota_aluno,cpf_aluno) VALUES("Karol",40,7,34925642547);
INSERT INTO alunos(nome_aluno,falta_aluno,nota_aluno,cpf_aluno) VALUES("Wendel",6,9,64215867543);
INSERT INTO alunos(nome_aluno,falta_aluno,nota_aluno,cpf_aluno) VALUES("José",16,9,82925468918);

SELECT * FROM alunos;
SELECT * FROM alunos WHERE nota_aluno > 7;
SELECT * FROM alunos WHERE nota_aluno < 7;
UPDATE alunos SET falta_aluno = 14 WHERE id_aluno = 1;