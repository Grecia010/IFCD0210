-- consulta 1

SELECT * FROM camara

--consulta 2

SELECT nombre, marca, pvp AS precio
FROM articulo;

--consulta 3

SELECT email, nombre, apellidos FROM usuario
ORDER BY apellidos ASC, nombre DESC;

--consulta 4

SELECT MIN(pantalla)
FROM camara;

--consulta 5

SELECT codp, nombre FROM provincia
WHERE NOT nombre='Cuenca';

--consulta 6

SELECT codp FROM provincia
WHERE nombre='Leon';
