-- TABLE
CREATE TABLE Aluno
  (
  nome varchar(50),
  RA int,
  email varchar(50),
  nasc date,
  endereço varchar(50)
  );
CREATE TABLE Automóvel 
            (
            placa VARCHAR(10),
    		site_montadora VARCHAR(100),
    		modelo VARCHAR(50),
    		nome_montadora VARCHAR(50),
   			ano INT
            );
CREATE TABLE Autor
          (
            nome varchar(50),
            email varchar(50),
            nacionalidade varchar(50),
            dataNasc date
            );
CREATE TABLE Cliente 
  (
  nome varchar(50),
  email varchar(50),
  CPF int,
  telefone int
  );
CREATE TABLE Colaborador
  (
  cod_ident int,
  nome varchar(50),
  CPF int,
  salário int,
  cargo varchar(50)
  );
CREATE TABLE Desenvolvedores
  (
  nome varchar(50),
  CPF int,
  nasc date
  );
CREATE TABLE Diretor
  (
  nome varchar(50),
  nacionalidade varchar(50),
  tempo_carreira int    
  );
CREATE TABLE Elenco
                (
                  nome varchar(100),
                  data_nasc date,
                  nacionalidade varchar(50)
                  );
CREATE TABLE Filme
            (
              titulo varchar(100),
              duracao int,
              idioma_original varchar(100),
              preco decimal(10,2)
              );
CREATE TABLE Livro
        (
          titulo varchar(50),
          qtdPaginas int,
          acabamento varchar(50),
          editora varchar(50)
          );
CREATE TABLE Pet
  (
  nome varchar(50),
  espécie varchar(50),
  data_de_nascimento date
  );
CREATE TABLE Produtos 
        (
    	  nome varchar(100),
    	  preco decimal(10, 2),
    	  quantidade_estoque int,
   		  sac_marca varchar(100),
   		  nacionalidade varchar(50),
   		  nome_marca varchar(50)
		  );
CREATE TABLE Projeto
  (
  nome varchar(50),
  lanc date,
  gênero char(50),
  faixa_etária int 
  );
 
-- INDEX
 
-- TRIGGER
 
-- VIEW
 
