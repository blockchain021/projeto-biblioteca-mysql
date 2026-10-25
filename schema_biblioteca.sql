USE biblioteca;

SELECT * FROM autores;

SELECT * FROM livros;

SELECT 
    livros.titulo AS Livro, 
    autores.nome AS Autor
FROM livros
JOIN autores ON livros.autor_id = autores.id;