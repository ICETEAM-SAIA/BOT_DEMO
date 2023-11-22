CREATE TABLE tabla_json (
    ID INT,
    Seccion VARCHAR(255),
    Content JSON
);
SELECT * FROM tabla_json;
ALTER TABLE tabla_json ADD COLUMN datos_tablas_json JSON;
SELECT * FROM tabla_json;
SELECT * FROM tabla_json;

