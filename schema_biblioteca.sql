CREATE DATABASE IF NOT EXISTS biblioteca;
USE biblioteca;

-- 1. Criação das Tabelas
CREATE TABLE IF NOT EXISTS autores (
    id INT AUTO_INCREMENT PRIMARY KEY,
    nome VARCHAR(100) NOT NULL,
    nacionalidade VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS livros (
    id INT AUTO_INCREMENT PRIMARY KEY,
    titulo VARCHAR(150) NOT NULL,
    ano_publicacao INT,
    autor_id INT,
    disponivel BOOLEAN DEFAULT TRUE,
    FOREIGN KEY (autor_id) REFERENCES autores(id)
);

-- 2. Inserção de Dados
INSERT INTO autores (nome, nacionalidade) VALUES
('Machado de Assis', 'Brasileiro'),
('Clarice Lispector', 'Brasileira'),
('J.K. Rowling', 'Britânica');

INSERT INTO livros (titulo, ano_publicacao, autor_id) VALUES
('Dom Casmurro', 1899, 1),
('Memórias Póstumas de Brás Cubas', 1881, 1),
('A Hora da Estrela', 1977, 2),
('Harry Potter e a Pedra Filosofal', 1997, 3);

-- 3. Consultas (Queries)
SELECT * FROM autores;
SELECT * FROM livros;

SELECT 
    livros.titulo AS Livro, 
    autores.nome AS Autor
FROM livros
JOIN autores ON livros.autor_id = autores.id;