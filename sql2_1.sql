SELECT COUNT(*) FROM inscripcion WHERE nombre = "Mecánica";

SELECT MIN(salario) FROM profesor WHERE fecha_nacimiento LIKE '198%';

SELECT pais.nombre, COUNT(*) as 'Pasajeros' FROM pais INNER JOIN pasajero ON pais.idpais = pasajero.idpais 
GROUP BY pais.nombre;

SELECT SUM(monto) FROM pago

SELECT ROUND(SUM(monto), 2) FROM pago WHERE idpasajero = 1

SELECT AVG(SUM(monto)) FROM pago WHERE idpasajero = 1