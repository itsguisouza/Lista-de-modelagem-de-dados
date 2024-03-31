CREATE TABLE Animais
(
  nome varchar(50),
  data_nasc date,
  peso decimal(10,2)
  )
  
  INSERT INTO Animais (nome, data_nasc, peso) VALUES
('Cachorro', 10.5, '2019-05-15'),
('Gato', 5.7, '2020-02-20'),
('Coelho', 1.2, '2018-10-10'),
('Pássaro', 0.3, '2021-01-05'),
('Peixe', 0.1, '2017-08-30'),
('Tartaruga', 3.8, '2016-11-25'),
('Hamster', 0.2, '2022-04-12'),
('Cobra', 2.1, '2019-08-03');

CREATE TABLE Espécies
(
  nome varchar(50),
  descricao varchar(200)
  )
  
  INSERT INTO Espécies (nome, descricao) VALUES
('Canis lupus familiaris', 'Espécie de mamífero domesticado, conhecida popularmente como cão.'),
('Felis catus', 'Espécie de mamífero domesticado, conhecida popularmente como gato.'),
('Oryctolagus cuniculus', 'Espécie de mamífero lagomorfo, conhecida popularmente como coelho.');

CREATE TABLE Produtos
(
  nome VARCHAR(100),
  precoCusto DECIMAL(10,2),
  precoVenda DECIMAL(10,2),
  dataValidade DATE,
  marca VARCHAR(50)
  )
  
  INSERT INTO Produtos (nome, precocusto, precovenda, dataValidade, marca) VALUES
('Leite', 2.50, 4.00, '2024-04-30', 'Nestlé'),
('Iogurte', 3.00, 5.50, '2024-04-15', 'Danone'),
('Queijo', 6.00, 9.00, '2024-03-31', 'Tirolez'),
('Peixe', 7.00, 12.00, '2024-03-20', 'Sadia'),
('Frango', 5.00, 8.00, '2024-04-10', 'Perdigão'),
('Ovos', 4.00, 6.00, '2024-04-05', 'Globoaves'),
('Molho de Tomate', 2.00, 3.50, '2024-04-25', 'Heinz'),
('Sorvete', 3.50, 6.00, '2024-03-30', 'Nestlé');

CREATE TABLE Marca
(
  nome varchar(50),
  siteOficial varchar(100),
  telefone int
  )
  
  INSERT INTO Marca (nome, siteOficial, telefone) VALUES
('Nestlé', 'https://www.nestle.com.br/', '(11) 5508-8000'),
('Danone', 'https://www.danone.com.br/', '(11) 5503-0081'),
('Tirolez', 'https://www.tirolez.com.br/', '(11) 4234-9300');

CREATE TABLE Filmes
(
  titulo varchar(50),
  estudio varchar(50),
  sinopse varchar(150),
  categoria varchar(50)
  )
  
  INSERT into Filmes (titulo, estudio, sinopse, categoria) VALUES
('O Senhor dos Anéis: A Sociedade do Anel', 'Um hobbit é incumbido de destruir um anel mágico antes que caia nas mãos do senhor do mal.', 'New Line Cinema', 'Fantasia'),
('Pulp Fiction: Tempo de Violência', 'Uma trama intricada envolvendo assassinos, gângsteres e um boxeador em busca de uma maleta misteriosa.', 'Miramax Films', 'Crime'),
('Jurassic Park', 'Um parque temático de dinossauros recriados através de engenharia genética sai do controle quando os animais escapam.', 'Universal Pictures', 'Aventura'),
('Toy Story', 'Brinquedos ganham vida quando não estão sendo observados por humanos, e um brinquedo favorito teme ser substituído.', 'Pixar Animation Studios', 'Animação'),
('O Rei Leão', 'Um jovem leão foge de seu reino após a morte de seu pai e descobre o significado de responsabilidade e identidade.', 'Walt Disney Pictures', 'Animação'),
('Interestelar', 'Um grupo de astronautas viaja pelo espaço em busca de um novo lar para a humanidade, enquanto enfrenta desafios científicos e pessoais.', 'Paramount Pictures', 'Ficção Científica'),
('Os Intocáveis', 'A história real de um agente do governo federal dos EUA que monta uma equipe para derrubar o império criminoso de Al Capone em Chicago.', 'Paramount Pictures', 'Crime'),
('Clube da Luta', 'Um homem desiludido se envolve em um clube clandestino onde homens lutam entre si como uma forma de terapia, mas as coisas se complicam quando um projeto de anarquia começa a emergir.', '20th Century Studios', 'Drama');

CREATE TABLE Categorias
(
  nome varchar(50),
  publicoAlvo varchar(50)
  )
  
  INSERT INTO Categorias (nome, publicoAlvo) VALUES
('Ação', 'Adulto'),
('Animação', 'Infantil'),
('Romance', 'Adulto');