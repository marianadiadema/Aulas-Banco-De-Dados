//Crie um banco de dados como o nome EtecUirapuru
// Crie uma tabela ‘aluno’ com 6 campos
// Insira 5 linhas 
// Coloque um campo chamado ‘idade’ e selecione as pessoas com idade maior ou igual a 15
//Após, exclua o banco de dados

CREATE DATABASE Etec_Uirapuru

  create table aluno(
    cod_aluno smallint not null,
    nome_aluno varchar(40) not null,
    idade char (02) not null
    endereco varchar(40) null,
    cidade varchar(20) null,
    cep char (08) null,
    uf char(02) null,
    primary key (cod_aluno));

INSERT INTO alunos (cod_aluno, nome_aluno, idade, endereco, cidade, cep, uf) VALUES
(100,'Kanye West', 14, 'Rua das Flores, 123', 'Diadema', '01001-000', 'SP'),
(200, 'Doja Cat', 13, 'Avenida Brasil, 456','Taboão da Serra', '20001-000', 'RJ'),
(300,'Kendrick Lamar', 15, 'Rua dos Jacarandás, 789', 'Embu Guaçu', '30100-000', 'MG'),
(400,'Taylor Siwft', 17, 'Rua das Acácias, 321','Jureminha', '40400-000', 'BA'),
(500,'Drake', 18, 'Praça da República, 654', 'Recife', '50000-000', 'PE');

SELECT nome_aluno, idade 
FROM aluno
WHERE idade >= 15;

DROP DATABASE etec_uirapuru;

// Atualizar dados
UPDATE aluno
SET nome = Paulinho 
Where id=100
