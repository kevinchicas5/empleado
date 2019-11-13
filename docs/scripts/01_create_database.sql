CREATE SCHEMA `empleado` ;
CREATE USER 'empleado'@'127.0.0.1' IDENTIFIED WITH mysql_native_password BY 'kevin504';
GRANT ALL ON empleado.* TO 'empleado'@'127.0.0.1';
