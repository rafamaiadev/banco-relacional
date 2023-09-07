SELECT e.nome, c.nome, regiao FROM estados e, cidades c
WHERE e.id = c.estado_id

SELECT e.nome, c.nome, regiao 
FROM estados e
INNER JOIN cidades c ON e.id = c.estado_id

SELECT * FROM cidades c
LEFT JOIN prefeitos p 
ON c.id = p.cidade_id

SELECT * FROM cidades c
RIGHT JOIN prefeitos p 
ON c.id = p.cidade_id