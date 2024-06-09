INSERT INTO Endereco (idEndereco, cidade, estado, Bairro) VALUES (1, 1, 1, 'Asa Norte');
INSERT INTO Endereco (idEndereco, cidade, estado, Bairro) VALUES (2, 2, 1, 'Qd.08 Cj. 13');
INSERT INTO Endereco (idEndereco, cidade, estado, Bairro) VALUES (3, 3, 2, 'Bairro X rua Y casa 250');
INSERT INTO Endereco (idEndereco, cidade, estado, Bairro) VALUES (4, 4, 3, 'Bairro M rua N casa 12');

INSERT INTO Proprietario (CPF, Idade, DataNascimento, Sexo, Nome, Telefone, idEndereco) VALUES (11122233344, 23, '1987-12-30', 1, 'Joao Marcos de Souza', '33333333', 1);
INSERT INTO Proprietario (CPF, Idade, DataNascimento, Sexo, Nome, Telefone, idEndereco) VALUES (11111111111, 51, '1960-12-30', 1, 'Paulo Morais', '33334444', 2);
INSERT INTO Proprietario (CPF, Idade, DataNascimento, Sexo, Nome, Telefone, idEndereco) VALUES (22222222222, 51, '1960-12-30', 2, 'Ana Maria', '99333333', 3);
INSERT INTO Proprietario (CPF, Idade, DataNascimento, Sexo, Nome, Telefone, idEndereco) VALUES (33333333333, 51, '1960-12-30', 2, 'Maria Claudia', '99443333', 4);

INSERT INTO Categoria (ID, Categoria) VALUES (1, 'passeio');
INSERT INTO Categoria (ID, Categoria) VALUES (2, 'carga');
INSERT INTO Categoria (ID, Categoria) VALUES (3, 'transporte');

INSERT INTO Veiculos (Placa, Chassi, Cor, Ano, Data, idProprietario, idCategoria) VALUES ('ABC1234', 'ABC123456789', 'corsa', 2009, '2009-01-01', 11122233344, 1);
INSERT INTO Veiculos (Placa, Chassi, Cor, Ano, Data, idProprietario, idCategoria) VALUES ('ABC1111', 'ABC1111111111', 'gol', 2010, '2010-01-01', 11111111111, 1);
INSERT INTO Veiculos (Placa, Chassi, Cor, Ano, Data, idProprietario, idCategoria) VALUES ('ABC2222', 'ABC2222222222', 'van', 2011, '2011-01-01', 22222222222, 2);
INSERT INTO Veiculos (Placa, Chassi, Cor, Ano, Data, idProprietario, idCategoria) VALUES ('ABC3333', 'ABC33333333333', 'caminhao', 2012, '2012-01-01', 33333333333, 3);

INSERT INTO Modelo (ID, Modelo, idVeiculos) VALUES (1, 'corsa classic', 'ABC1234');
INSERT INTO Modelo (ID, Modelo, idVeiculos) VALUES (2, 'Gol 1.6', 'ABC1111');
INSERT INTO Modelo (ID, Modelo, idVeiculos) VALUES (3, 'Van', 'ABC2222');
INSERT INTO Modelo (ID, Modelo, idVeiculos) VALUES (4, 'Caminhao', 'ABC3333');

INSERT INTO Agente (AgenteNumero, Nome) VALUES (123456, 'Agente/Fiscal');

INSERT INTO Tipo (id, valor, Tipo) VALUES (1, 'Grave', 'Grave');
INSERT INTO Tipo (id, valor, Tipo) VALUES (2, 'Gravissima', 'Gravissima');

INSERT INTO Local (VelocidadePermitida, Latitude, Longitude) VALUES (60, -15.794229, -47.882166);

