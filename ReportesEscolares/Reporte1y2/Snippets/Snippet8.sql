ALTER TABLE Gerente MODIFY COLUMN Telefeno VARCHAR(20);
ALTER TABLE Empleado RENAME AS Asociado;

ALTER TABLE Asociado MODIFY COLUMN Direccion VARCHAR(350);
