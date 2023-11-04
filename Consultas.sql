--1 
SELECT 
	Nome,
	Ano
FROM Filmes

--2
SELECT
	Nome,
	Ano,
	Duracao
FROM Filmes
ORDER BY Ano

--3
SELECT 
	Nome, 
	Ano, 
	Duracao 
FROM Filmes
WHERE Nome = 'De volta para o Futuro'

--4
SELECT
	Nome,
	Ano,
	Duracao
FROM Filmes
WHERE Ano = 1997

--5
SELECT
	Nome,
	Ano,
	Duracao
FROM Filmes
WHERE Ano > 2000

--6
SELECT
	Nome,
	Ano,
	Duracao
FROM Filmes
WHERE Duracao < 150 AND Duracao > 100
ORDER BY Duracao

--7
SELECT 
	Ano,
	COUNT(*) Quantidade 
FROM Filmes
GROUP BY Ano
ORDER BY Quantidade DESC

--8
SELECT * FROM Atores WHERE Genero = 'M'

--9
SELECT * FROM Atores WHERE Genero = 'F'
ORDER BY PrimeiroNome

--10
