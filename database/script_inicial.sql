-- CODIGO UTILIZADO PARA CRIAÇAO DO BANCO DE DADOS:
-- CREATE DATABASE CustomerDB;

-- CODIGOS UTILIZADOS PARA CRIAÇAO DA TABELA:
-- CREATE TABLE Customers
-- (
	-- Id_cliente int PRIMARY KEY NOT NULL,
	-- Nome_cliente varchar(30),
	-- Sobrenome_cliente varchar(30),
	-- Sexo_cliente varchar(1), --M para Masculino ou F para Feminino
	-- Email_cliente varchar(200),
	-- Telefone_cliente int,
-- );


-- INSERINDO DADOS NA TABELA: (Sem permissão)
INSERT INTO dbo.Customers
VALUES
(000078, 'Zuleide', 'Moreira', 'M', '@zuleidemoreira@example.com', 994586281);

-- CONSULTA DE TODOS OS DADOS DA TABELA:  
select * from dbo.Customers

-- ATUALIZANDO NUMERO DE TELEFONE DE UM CLIENTE (Sem permissão):
update dbo.Customers
set Telefone_cliente = 997461236
where Id_cliente = '24';

-- ATUALIZANDO EMAIL DE UM CLIENTE (Sem permissão):
update dbo.Customers
set Email_cliente = 'antoniobrito@example.com'
where Id_cliente = '1';

-- DELETANDO UM REGISTRO ESPECIFICO DA TABELA (Sem permissão):
delete from dbo.Customers
where Id_cliente = '78';

-- CONSULTA PARA VERIFICAÇAO DE EMAILS COM O DOMINIO "example.com":
select * from dbo.Customers
where Email_cliente like '%example.com%'

-- CONSULTA PARA VERIFICAÇAO DOS CLIENTES CUJOS NOMES INICIAM COM A LETRA "J":
select * from dbo.Customers
where Nome_cliente like 'j%';

-- CONSULTA PARA VERIFICAÇAO DOS CLIENTES CUJOS SOBRENOMES TERMINAM COM A LETRA "e":
select * from dbo.Customers
where Sobrenome_cliente like '%e'

-- CONSULTA PARA VERIFICAÇAO DE EMAILS QUE NAO FAZEM PARTE DO DOMINIO "example.com":
select * from dbo.Customers
where Email_cliente not like '%example.com%'

-- CONSULTA PARA VERIFICAÇAO DE NUMEROS DE TELEFONE COM SEQUENCIA "123":
select * from dbo.Customers
where Telefone_cliente like '%123%' 

-- CONSULTA PARA VERIFICAÇAO DE QUANTAS MULHERES UTILIZAM O DOMINIO "example.com" (Utilizaçao do "and"):
select * from dbo.Customers
where Sexo_cliente = 'F' and Email_cliente like '%example.com%'

-- CONSULTA PARA VERIFICAÇAO DE NUMEROS INICIAIS DE TELEFONE "981" OU NUMEROS FINAIS "81" (Utilizaçao do "or"):
select * from dbo.Customers
where Telefone_cliente like '981%' or Telefone_cliente like '%81'