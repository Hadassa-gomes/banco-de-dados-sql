-- Criação do banco de dados ESCOLA
CREATE DATABASE ESCOLA;

-- Selecionar o banco de dados ESCOLA para uso
USE ESCOLA;
-- Criação da tabela ALUNO
CREATE TABLE ALUNO (
    ID INT AUTO_INCREMENT,  -- Atributo identificador, chave primária, auto-incrementa
    Nome VARCHAR(100),      -- Atributo para o nome do aluno
    Email VARCHAR(100),     -- Atributo para o e-mail do aluno
    Endereco VARCHAR(255),  -- Atributo para o endereço do aluno
    PRIMARY KEY (ID)        -- Define a chave primária da tabela
);
-- Inserir dados na tabela ALUNO
INSERT INTO ALUNO (Nome, Email, Endereco) 
VALUES ('João da Silva', 'joao.silva@example.com', 'Rua das Flores, 123');
