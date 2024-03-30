create table Cliente 
  (
  nome varchar(50),
  email varchar(50),
  CPF int,
  telefone int
  )

INSERT into Cliente (nome, email, CPF, telefone) VALUES ('Rafael', 'rafael123@hotmail.com', 12345678900, 99123457);
insert into Cliente (nome, email, CPF, telefone) VALUES ('Sergio', 'sergio123@hotmail.com', 12345678900, 99785412);
insert into Cliente (nome, email, CPF, telefone) VALUES ('Lucca', 'lucca112@hotmail.com', 124752654, 99854415);
insert into Cliente (nome, email, CPF, telefone) VALUES ('Marcela', 'marcela312@hotmail.com', 5748486441, 98475457);
insert into Cliente (nome, email, CPF, telefone) VALUES ('Rubens', 'rubens547@hotmail.com', 9854785412, 98745214);
insert into Cliente (nome, email, CPF, telefone) VALUES ('Fabio', 'fabio124@hotmail.com', 54789547254, 987145632);

SELECT * from Cliente

CREATE TABLE Pet
  (
  nome varchar(50),
  espécie varchar(50),
  data_de_nascimento date
  )
  
insert into Pet (nome, espécie, data_de_nascimento) VALUES ('Bento', 'golden', '2017-05-02');
insert into Pet (nome, espécie, data_de_nascimento) VALUES ('Snow', 'poodle', '2014-04-03');
insert into Pet (nome, espécie, data_de_nascimento) VALUES ('Floquinho', 'husk', '2018-04-07');
insert into Pet (nome, espécie, data_de_nascimento) VALUES ('Gemma', 'pastor alemão', '2019-07-03');
insert into Pet (nome, espécie, data_de_nascimento) VALUES ('Foxxie', 'pug', '2022-05-08');
insert into Pet (nome, espécie, data_de_nascimento) VALUES ('Dara', 'shitzu', '2023-01-09');

SELECT * from Pet

CREATE TABLE Desenvolvedores
  (
  nome varchar(50),
  CPF int,
  nasc date
  )
  
INSERT INTO Desenvolvedores (nome, CPF, nasc) VALUES ('Ricardo', 47856314798, '1991-04-21'); 
INSERT INTO Desenvolvedores (nome, CPF, nasc) VALUES ('Camila', 41265478596, '2001-12-10');
INSERT INTO Desenvolvedores (nome, CPF, nasc) VALUES ('Juliana', 021478596218, '1981-10-07');
INSERT INTO Desenvolvedores (nome, CPF, nasc) VALUES ('Marcelo', 47869812483, '1997-02-14');
INSERT INTO Desenvolvedores (nome, CPF, nasc) VALUES ('Rafael', 47125896314, '1999-08-11');
INSERT INTO Desenvolvedores (nome, CPF, nasc) VALUES ('Sara', 54789641230, '2004-09-03');

SELECT * from Desenvolvedores
  
create table Projeto
  (
  nome varchar(50),
  lanc date,
  gênero char(50),
  faixa_etária int 
  )
    
INSERT INTO Projeto (nome, lanc, gênero, faixa_etária) VALUES ('Polaris', '2024-12-12', 'ação', 18);
INSERT INTO Projeto (nome, lanc, gênero, faixa_etária) VALUES ('Centaur', '2026-10-18', 'aventura', 21);
INSERT INTO Projeto (nome, lanc, gênero, faixa_etária) VALUES ('New Dawn', '2025-01-29', 'puzzle', 18);
INSERT INTO Projeto (nome, lanc, gênero, faixa_etária) VALUES ('Coffee lab', '2025-10-10', 'luta', 20);
INSERT INTO Projeto (nome, lanc, gênero, faixa_etária) VALUES ('Syrius', '2026-09-05', 'online', 18);
INSERT INTO Projeto (nome, lanc, gênero, faixa_etária) VALUES ('Dark Moon', '2024-10-09', 'primeira pessoa', 21);

SELECT * from Projeto
    
create TABLE Aluno
  (
  nome varchar(50),
  RA int,
  email varchar(50),
  nasc date,
  endereço varchar(50)
  )
      
INSERT INTO Aluno (nome, RA, email, nasc, endereço) VALUES ('Carlos', 458796, 'carlos123@hotmail.com', '1991-04-21', 'Paes de linhares,51,Sorocaba');
INSERT INTO Aluno (nome, RA, email, nasc, endereço) VALUES ('Veronica', 985412, 'veronica321@hotmail.com', '2001-12-10', 'Antonio Ferreira Prestes,247,Sorocaba');
INSERT INTO Aluno (nome, RA, email, nasc, endereço) VALUES ('Julia', 748512, 'julia456@hotmail.com', '1981-10-07', 'Pedro Pegoretti,74,Sorocaba');
INSERT INTO Aluno (nome, RA, email, nasc, endereço) VALUES ('Leonardo', 964125, 'leonardo741@hotmail.com', '1997-02-14', 'Arnaldo Cunha,237,Sorocaba');
INSERT INTO Aluno (nome, RA, email, nasc, endereço) VALUES ('Clara', 645219, 'clara985@hotmail.com', '1999-08-11', 'Av Itavuvu,547,Sorocaba');
INSERT INTO Aluno (nome, RA, email, nasc, endereço) VALUES ('Alice', 469813, 'alice985@hotmail.com', '2004-09-03', 'Benedito Galdino de Barros,43,Sorocaba');

SELECT * from Aluno
      
CREATE TABLE Colaborador
  (
  cod_ident int,
  nome varchar(50),
  CPF int,
  salário int,
  cargo varchar(50)
  )
        
insert into Colaborador(cod_ident, nome, CPF, salário, cargo) VALUES (1, 'Rebeca', 47852148941, 2500, 'Secretária');
insert into Colaborador(cod_ident, nome, CPF, salário, cargo) VALUES (2, 'Roberto', 47865294795, 3500, 'Desenhista');
insert into Colaborador(cod_ident, nome, CPF, salário, cargo) VALUES (3, 'Claudia', 98754123665, 3500, 'Projetista');
insert into Colaborador(cod_ident, nome, CPF, salário, cargo) VALUES (4, 'William', 54781264582, 4000, 'Projetista-senior');
insert into Colaborador(cod_ident, nome, CPF, salário, cargo) VALUES (5, 'Luana', 74589612547, 4000, 'Desenhista-senior');
insert into Colaborador(cod_ident, nome, CPF, salário, cargo) VALUES (6, 'Jessica', 45698712354, 2500, 'Secretária');

SELECT * from Colaborador
        
CREATE TABLE Livro
  (
  titulo varchar(50),
  qtdPaginas int,
  acabamento varchar(50),
  editora varchar(50)
  )
          
INSERT INTO Livro(titulo, qtdPaginas, acabamento, editora) VALUES ('A Culpa é das estrelas', 288, 'Brochura', 'Instrínseca');
INSERT INTO Livro(titulo, qtdPaginas, acabamento, editora) VALUES ('Harry Potter e a Pedra Filosofal', 258, 'capa dura', 'Rocco');
INSERT INTO Livro(titulo, qtdPaginas, acabamento, editora) VALUES ('O Senhor dos Aneis: A Sociedade do Anel', 480, 'capa dura', 'Martins Fontes');
INSERT INTO Livro(titulo, qtdPaginas, acabamento, editora) VALUES ('Cem Anos de Solidão', 448, 'Brochura', 'Record');
INSERT INTO Livro(titulo, qtdPaginas, acabamento, editora) VALUES ('O Pequeno Príncipe', 96, 'capa dura', 'Agir');
INSERT INTO Livro(titulo, qtdPaginas, acabamento, editora) VALUES ('1984', 336, 'Brochura', 'Companhia das Letras');

SELECT * from Livro
          
CREATE TABLE Autor
  (
  nome varchar(50),
  email varchar(50),
  nacionalidade varchar(50),
  dataNasc date
  )
            
INSERT INTO Autor(nome, email, nacionalidade, dataNasc)  VALUES ('John Green', 'john.green@example.com', 'Americano', 24/08/1977);
INSERT INTO Autor(nome, email, nacionalidade, dataNasc)  VALUES ('J.K. Rowling', 'jkrowling@example.com', 'Britânica', 31/07/1965);
INSERT INTO Autor(nome, email, nacionalidade, dataNasc)  VALUES ('J.R.R.Tolkien', 'jtolkien@example.com', 'Britânico', 3/2/1892);
INSERT INTO Autor(nome, email, nacionalidade, dataNasc)  VALUES ('Gabriel García Marquez', 'gabrielmarquez@example.com', 'Colombiano', 6/3/1927);
INSERT INTO Autor(nome, email, nacionalidade, dataNasc)  VALUES (' Antoine de Saint-Exupéry', 'antoinesaint@example.com', 'Francês', 29/06/1900);
INSERT INTO Autor(nome, email, nacionalidade, dataNasc)  VALUES ('George Orwell', 'georgeorwell@example.com', 'Britânico', 25/06/1903);

SELECT * from Autor
            
CREATE TABLE Automóvel 
  (
  placa varchar(10),
  site_montadora varchar(100),
  modelo varchar(50),
  nome_montadora varchar(50),
  ano int
  )
              
INSERT INTO Automóvel (placa, site_montadora, modelo, nome_montadora, ano) VALUEs
('ABC1234', 'http://www.ford.com.br', 'Focus', 'Ford', 2018);
('XYZ5678', 'http://www.chevrolet.com.br', 'Onix', 'Chevrolet', 2020);
('DEF9876', 'http://www.vw.com.br', 'Golf', 'Volkswagen', 2019);
('GHI6543', 'http://www.toyota.com.br', 'Corolla', 'Toyota', 2021);
('JKL3210', 'http://www.honda.com.br', 'Civic', 'Honda', 2017);
('MNO4567', 'http://www.hyundai.com.br', 'HB20', 'Hyundai', 2022);

SELECT * from Automóvel
            
CREATE TABLE Produtos 
  (
  nome varchar(100),
  preco decimal(10, 2),
  quantidade_estoque int,
  sac_marca varchar(100),
  nacionalidade varchar(50),
  nome_marca varchar(50)
  )
          
INSERT INTO Produtos (nome, preco, quantidade_estoque, sac_marca, nacionalidade, nome_marca) VALUES
('Notebook Dell Inspiron 15', 3999.99, 50, 'http://www.dell.com.br/suporte', 'Estados Unidos', 'Dell');
('Smartphone Samsung Galaxy S21', 4299.00, 100, 'http://www.samsung.com.br/suporte', 'Coreia do Sul', 'Samsung');
('Televisor LG OLED55C1', 7999.00, 30, 'http://www.lg.com.br/suporte', 'Coreia do Sul', 'LG');
('Câmera Canon EOS Rebel T7', 2999.00, 20, 'http://www.canon.com.br/suporte', 'Japão', 'Canon');
('Geladeira Electrolux DW42X', 3199.90, 15, 'http://www.electrolux.com.br/suporte', 'Suécia', 'Electrolux');
('Máquina de Lavar Brastemp 12kg', 2499.00, 25, 'http://www.brastemp.com.br/suporte', 'Brasil', 'Brastemp');

SELECT * from Produtos
            
CREATE TABLE Filme
  (
  titulo varchar(100),
  duracao int,
  idioma_original varchar(100),
  preco decimal(10,2)
  )
              
INSERT INTO Filme (titulo, duracao, idioma_original, preco) VALUES
('O Poderoso Chefão', 175, 'Inglês', 19.99),
('Interestelar', 169, 'Inglês', 14.99),
('A Origem', 148, 'Inglês', 12.99),
('Matrix', 136, 'Inglês', 9.99),
('Cidade de Deus', 130, 'Português', 11.99),
('Titanic', 195, 'Inglês', 17.99);

SELECT * from Filme
                
CREATE TABLE Elenco
  (
  nome varchar(100),
  data_nasc date,
  nacionalidade varchar(50)
  )
                  
INSERT INTO Elenco (nome, data_nasc, nacionalidade) VALUES
('Marlon Brando', '1924-04-03', 'Estados Unidos'),
('Anne Hathaway', '1982-11-12', 'Estados Unidos'),
('Leonardo DiCaprio', '1974-11-11', 'Estados Unidos'),
('Keanu Reeves', '1964-09-02', 'Canadá'),
('Matheus Nachtergaele', '1969-01-03', 'Brasil'),
('Kate Winslet', '1975-10-05', 'Reino Unido');

SELECT * from Elenco

CREATE TABLE Diretor
  (
  nome varchar(50),
  nacionalidade varchar(50),
  tempo_carreira int    
  )
  
INSERT INTO Diretor (nome, nacionalidade, tempo_carreira) VALUES
('Francis Ford Coppola', 'Estados Unidos', 60),
('Christopher Nolan', 'Reino Unido', 25),
('Lana Wachowski', 'Estados Unidos', 30),
('Fernando Meirelles', 'Brasil', 35),
('James Cameron', 'Canadá', 40);

SELECT * from Diretor

                    


                    
              
              
            
              
            
            
           
        
        
        
    