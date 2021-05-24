DROP DATABASE db_generation_game_online;
CREATE DATABASE db_generation_game_online;
USE db_generation_game_online;

CREATE TABLE tb_classe (
id_class INT AUTO_INCREMENT NOT NULL,
nome_class VARCHAR (255),
atributo_class VARCHAR (255),
UNIQUE (id_class),
PRIMARY KEY (id_class)
);

CREATE TABLE tb_personagem (
id_perso INT AUTO_INCREMENT NOT NULL,
nome_perso VARCHAR (255),
raca_perso VARCHAR (255),
ataque_perso VARCHAR (255),
defesa_perso VARCHAR (255),
fk_class INT,
UNIQUE (id_perso),
PRIMARY KEY (id_perso),
FOREIGN KEY (fk_class) REFERENCES tb_classe(id_class)
);

INSERT INTO tb_classe (nome_class,atributo_class)
VALUES
('Elementalista', 'magia elemental'),
('Bárbaro', 'destruição'),
('Necromante', 'magia negra'),
('Druida', 'magia da natureza'),
('Clérigo', 'magia pura');

INSERT INTO tb_personagem (nome_perso, raca_perso, fk_class, ataque_perso, defesa_perso)
VALUES
('Dragnov', 'Draco', 4, '2867', '178'),
('Cinthya', 'Humano', 1, '562', '1200'),
('Estarossa', 'Vampiro', 3, '5782', '6201'),
('Dracula', 'Vampiro', 4, '4893', '4020'),
('Senna', 'Humano', 5, '767', '620'),
('Lucian', 'Humano', 5, '846', '782'),
('Geralt', 'de Rivia', 2, '2374', '2893'),
('Seya', 'Pegaso', 2, '15000', '2216');

SELECT nome_perso, ataque_perso
FROM tb_personagem
WHERE ataque_perso > 2000; 

SELECT nome_perso, defesa_perso
FROM tb_personagem
WHERE defesa_perso BETWEEN 1000 AND 2000; 

SELECT * FROM tb_personagem
WHERE nome_perso LIKE '%c%';

SELECT tb_classe.nome_class AS nome_da_classe
FROM tb_personagem
INNER JOIN tb_classe
ON tb_personagem.fk_class = tb_classe.id_class

GROUP BY tb_classe.nome_class;

SELECT * FROM tb_personagem
WHERE raca_perso = "de Rivia";