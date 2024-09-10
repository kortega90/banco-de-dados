-- criando tabela ---
CREATE TABLE db_kengi.tbl_kortega (
    id INT AUTO_INCREMENT PRIMARY KEY,
    nome VARCHAR(100) NOT NULL
);

-- alterando tabelas --
ALTER TABLE db_kengi.tbl_kortega
CHANGE COLUMN nome nome_gestor VARCHAR(100) NOT NULL;

ALTER TABLE db_kengi.tbl_kortega
ADD COLUMN profecao VARCHAR(100);

-- select --

select *
from db_kengi.tbl_kortega as k, db_senac.tbl_senac as s
where k.id = s.id

-- Add dados na tabela ---
INSERT INTO db_kengi.tbl_kortega (nome_gestor, profecao) VALUES 
('Carlos Gestor', 'Gerente'),
('Ana Gestora', 'Analista'),
('João Gestor', 'Desenvolvedor'),
('Maria Gestora', 'Designer'),
('Lucas Gestor', 'Administrador'),
('Beatriz Gestora', 'Consultora'),
('Rafael Gestor', 'Coordenador'),
('Juliana Gestora', 'Especialista'),
('Paulo Gestor', 'Engenheiro'),
('Fernanda Gestora', 'Arquiteta'),
('Ricardo Gestor', 'Programador'),
('Patrícia Gestora', 'Assistente'),
('Eduardo Gestor', 'Supervisor'),
('Mariana Gestora', 'Operador'),
('Gabriel Gestor', 'Diretor');
