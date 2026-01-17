/*
IN
Lección 10.7: https://youtu.be/OuJerKzV5T0?t=8335
*/

-- Ordena todos los datos de la tabla "users" con nombre igual a brais y sara
--Se obtiene una búsqueda conjunta de varios valores de nombres en una sentencia (AND)
SELECT * FROM users WHERE name IN ('brais', 'sara')