CREATE TABLE IF NOT EXISTS categoria ( 
    cogigo bigint(20) PRIMARY KEY AUTO_INCREMENT,
    nome varchar(50) NOT NULL
    ) ENGINE=InnoDB DEFAULT CHARSET=utf8;

INSERT INTO categoria (nome) VALUES ('Alimentação');
INSERT INTO categoria (nome) VALUES ('Lazer');
INSERT INTO categoria (nome) VALUES ('Estudos');
INSERT INTO categoria (nome) VALUES ('Outros');