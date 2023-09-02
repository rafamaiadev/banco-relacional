SELECT regiao, SUM(populacao) as Total FROM estados
GROUP BY regiao
ORDER BY Total desc