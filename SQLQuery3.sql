USE TestSqlServer;

UPDATE propietarios
SET direccion = 'Alta 87'
WHERE DNI = '13234567R';

SELECT * FROM PROPIETARIOS;