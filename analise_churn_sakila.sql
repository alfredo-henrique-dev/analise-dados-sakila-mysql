USE sakila;
CREATE VIEW clientes_inativos AS
SELECT 
	c.customer_id,
    c.first_name,
    c.last_name,
    MAX(r.rental_date) AS ultima_locacao,
    DATEDIFF('2006-02-14', MAX(r.rental_date)) AS dias_inativo
FROM customer c
JOIN rental r ON c.customer_id = r.customer_id
GROUP BY c.customer_id
HAVING dias_inativo > 30
ORDER BY dias_inativo DESC;