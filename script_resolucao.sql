-- DESAFIO 01 - Buscar o nome e ano dos filmes
SELECT Nome, Ano FROM Filmes;

-- DESAFIO 02 - Buscar o nome e ano dos filmes, ordenados por ordem crescente pelo ano
SELECT Nome, Ano, Duracao FROM Filmes ORDER BY Ano ASC;

-- DESAFIO 03 - Buscar pelo filme de volta para o futuro, trazendo o nome, ano e a duração
SELECT Nome, Ano, Duracao FROM Filmes WHERE Nome = 'de volta para o futuro';
