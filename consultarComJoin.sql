SELECT e.nome, c.nome, regiao FROM estados e, cidades c
WHERE e.id = c.estado_id

SELECT e.nome, c.nome, regiao 
FROM estados e
INNER JOIN cidades c ON e.id = c.estado_id
