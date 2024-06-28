-- CODIGO UTILIZADO PARA CRIAÇAO DO BANCO DE DADOS (CONSTRUIDO NO SQL SERVER MANAGEMENT STUDIO)
CREATE DATABASE CustomerDB;

-- CODIGOS UTILIZADOS PARA CRIAÇAO DA TABELA:
CREATE TABLE Customers
(
	Id_cliente int PRIMARY KEY NOT NULL,
	Nome_cliente varchar(30),
	Sobrenome_cliente varchar(30),
	Sexo_cliente varchar(1), --M para Masculino ou F para Feminino
	Email_cliente varchar(200),
	Telefone_cliente int,
);


-- INSERINDO DADOS NA TABELA (OBS: TODOS SÃO DADOS FICTÍCIOS. OS NÚMEROS DE TELEFONE FORAM DIGITADOS ALEATORIAMENTE):
INSERT INTO dbo.Customers
VALUES
(000001, 'Antonio', 'Brito', 'M', 'antbrito@example.com', 987655081),
(000002, 'Astolfo', 'Lima', 'M', 'Astlima@example.com', 988776655),
(000003, 'Ataide', 'Barbosa', 'M', 'Atabbosa@example.com',	977765544),
(000004, 'Beatriz',	'Cardoso', 'F', 'beacardoso@simulation.com', 987655678),
(000005, 'Bianca', 'Souza', 'F', 'biasouza@example.com', 981256798),
(000006, 'Bruno', 'Viana', 'M', 'brnviana@simulation.com', 991351099),
(000007, 'Carla', 'Barreto', 'F', 'barretocarla@example.com', 982132097),
(000008, 'Carlos', 'Souza',	'M', 'carlosouza@simulation.com', 983163196),
(000009, 'Caroline', 'Torres', 'F', 'caroltorres@example.com', 984214298),
(000010, 'Dayane', 'Cavalcanti', 'F', 'daycavalcanti@simulation.com', 985224412),
(000011, 'Diego', 'Lima', 'M', 'dilima@example.com', 986234513),
(000012, 'Diogo', 'Moreira', 'M', 'diogomoreira@simulation.com', 987244614),
(000013, 'Eduardo', 'Nobre', 'M', 'dudunobre@example.com', 988254715),
(000014, 'Erick', 'Pontes', 'M', 'erickpontes@example.com',	989264816),
(000015, 'Ernane', 'Siqueira', 'M', 'ernanesiqueira@simulation.com', 990274918),
(000016, 'Fabio', 'Costa', 'M', 'fabiocosta@example.com', 991285019),
(000017, 'Francisca', 'Torres', 'F', 'frantorres@simulation.com', 992295120),
(000018, 'Frederico', 'Guedes', 'M', 'fredguedes@simulation.com', 993305221),
(000019, 'Gislayne', 'Barros', 'F', 'gislaynebarros@simulation.com', 994315322),
(000020, 'Guilherme', 'Marinho', 'M', 'guimarinho@example.com', 995325423),
(000021, 'Gustavo',	'Tavares', 'M',	'gustavares@example.com',	996335524),
(000022, 'Hadassa',	'Carvalho', 'F', 'hadassacarvalho@simulation.com', 997345625),
(000023, 'Heitor', 'Pereira', 'M', 'heitorpereira@simulation.com', 997466736),
(000024, 'Hugo', 'Souza', 'M', 'hugosouza@simulation.com', 997461236),
(000025, 'Iarley', 'Marques', 'M', 'iarleymarques@example.com', 999365827),
(000026, 'Ingrid', 'Soares', 'F', 'ingridsoares@simulation.com', 999375828),
(000027, 'Israel', 'Barbosa', 'M', 'israelbarbosa@example.com', 999385930),
(000028, 'Joana', 'Barros', 'F', 'joanabarros@example.com', 999487934),
(000029, 'Joseph', 'Barreto', 'M', 'josephbarreto@simulation.com', 999508241),
(000030, 'Julia', 'Soares', 'F', 'jusoares@simulation.com',	999538645),
(000031, 'Karoline', 'Lima', 'F', 'Karolima@example.com', 999658842),
(000032, 'Kevin', 'Fontes', 'M', 'Kevinfontes@simulation.com',	999668943),
(000033, 'Khadija',	'Souza', 'F', 'Khasouza@example.com', 999679044),
(000034, 'Larissa',	'Ribeiro', 'F', 'Lariribeiro@simulation.com', 999689145),
(000035, 'Livia', 'Melo', 'F', 'melolivia@example.com', 999699246),
(000036, 'Lucas', 'Marques', 'M', 'lucasmarques@simulation.com', 999709347),
(000037, 'Marcela',	'Lopes', 'F', 'marcelalopes@example.com', 999719448),
(000038, 'Marcos', 'Souza', 'M', 'marcossouza@simulation.com', 999729549),
(000039, 'Matheus',	'Cardoso', 'M', 'matheuscardoso@example.com', 999730550),
(000040, 'Nadson', 'Carvalho',	'M', 'nadsoncarvalho@simulation.com', 999740651),
(000041, 'Nayara', 'Costa', 'F', 'naycosta@example.com', 999750752),
(000042, 'Norberto', 'Silva', 'M', 'norbertosilva@simulation.com', 999760853),
(000043, 'Olivia', 'Costa', 'F', 'oliviacosta@example.com', 999770954),
(000044, 'Orlando',	'Pereira', 'M', 'orlandopereira@simulation.com', 999781055),
(000045, 'Oswaldo',	'Airam', 'M', 'oswaldoairam@example.com', 999791156),
(000046, 'Patricia', 'Moreira',	'F', 'patriciamoreira@example.com',	999801257),
(000047, 'Paula', 'Costa', 'F', 'paulacosta@simulation.com', 999811358),
(000048, 'Pedro', 'Cardoso', 'M', 'pedrocardoso@simulation.com', 999821459),
(000049, 'Queila', 'Pontes', 'F', 'queilapontes@simulation.com', 999831560),
(000050, 'Quim', 'Cardim', 'M', 'quimcardim@example.com', 999841661),
(000051, 'Quintino', 'Morais', 'M', 'quintinomorais@example.com', 999851762),
(000052, 'Rafaela', 'Cabral', 'F', 'rafacabral@simulation.com', 991701843),
(000053, 'Ricardo', 'Silva', 'M', 'ricardosilva@example.com', 991711944),
(000054, 'Ruan', 'Tavares',	'M', 'ruantavares@simulation.com', 991722045),
(000055, 'Sabrina',	'Peixoto', 'F', 'sabrinapeixoto@example.com', 991732146),
(000056, 'Selene', 'Lopes',	'F', 'selenelopes@example.com',	991742247),
(000057, 'Silvio', 'Maia', 'M', 'silviomaia@simulation.com', 991752348),
(000058, 'Talita', 'Souza', 'F', 'talitasouza@example.com', 991762449),
(000059, 'Thomas', 'Ribeiro', 'M', 'thomasribeiro@simulation.com', 991722570),
(000060, 'Tulio', 'Andrade', 'M', 'tulioandrade@example.com', 991732671),
(000061, 'Ubirajara', 'Santos', 'M', 'birasantos@simulation.com', 991314672),
(000062, 'Ulisses', 'Barros', 'M', 'ulissesbarros@example.com', 991324773),
(000063, 'Ursula', 'Bezerra', 'M', 'ursulabezerra@simulation.com', 991334874),
(000064, 'Valdemar', 'Pinto', 'M', 'valdemarpinto@example.com', 991344975),
(000065, 'Valter', 'Pinheiro', 'M', 'valterpinheiro@simulation.com', 991355076),
(000066, 'Vinicius', 'Limeira', 'M', 'viniciuslimeira@example.com', 991365177),
(000067, 'Wanessa', 'Castro', 'F', 'wanessacastro@simulation.com', 991375278),
(000068, 'Wellington', 'Marques', 'M', 'wellmarques@simulation.com', 991385379),
(000069, 'Willian',	'Vitalino', 'M', 'willvitalino@simulation.com', 991395480),
(000070, 'Xayene', 'Viana', 'F', 'xayviana@simulation.com', 992405581),
(000071, 'Ximena', 'Fonseca', 'F', 'ximenafonseca@example.com', 992415682),
(000072, 'Ximenez',	'Cardoso', 'M', 'ximenezcardoso@example.com', 992425783),
(000073, 'Yago', 'Cavalcanti', 'M', 'yagocavalcanti@example.com', 992435884),
(000074, 'Yasmim', 'Barreto', 'F', 'yasmimbarreto@example.com', 992445985),
(000075, 'Yuri', 'Borges', 'M', 'yuriborges@simulation.com', 992486188),
(000076, 'Zacarias', 'Cabral', 'M', 'zacabral@simulation.com', 993556483),
(000077, 'Ziraldo',	'Moreira', 'M',	'@ziraldomoreira@example.com', 993566584),
(000078, 'Zuleide', 'Moreira', 'F', '@zuleidemoreira@example.com', 994586281);

-- CONSULTA DE TODOS OS DADOS DA TABELA:  
select * from dbo.Customers

-- ATUALIZANDO NUMERO DE TELEFONE DE UM CLIENTE:
update dbo.Customers
set Telefone_cliente = 997461236
where Id_cliente = '24';

-- ATUALIZANDO EMAIL DE UM CLIENTE:
update dbo.Customers
set Email_cliente = 'antoniobrito@example.com'
where Id_cliente = '1';

-- DELETANDO UM REGISTRO ESPECIFICO DA TABELA:
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

-- CONSULTA PARA VERIFICAÇAO DE QUANTAS MULHERES UTILIZAM O DOMINIO "example.com":
select * from dbo.Customers
where Sexo_cliente = 'F' and Email_cliente like '%example.com%'

-- CONSULTA PARA VERIFICAÇAO DE NUMEROS INICIAIS DE TELEFONE "981" OU NUMEROS FINAIS "81":
select * from dbo.Customers
where Telefone_cliente like '981%' or Telefone_cliente like '%81'