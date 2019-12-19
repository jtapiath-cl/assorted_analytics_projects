CREATE DATABASE dumps_car;

USE dumps_car;

DROP TABLE IF EXISTS funcionario;

DROP TABLE IF EXISTS fun_ok;

DROP TABLE IF EXISTS funcionarios;

CREATE TABLE IF NOT EXISTS
dumps_car.funcionario 
(
  ID_FUNCIONARIO text,
  CODIGO text,
  NOMBRE text,
  RUT text,
  SEXO text,
  ACTIVACION text,
  ZONA text,
  PERFECTURA text,
  COMISARIA text,
  DESTACAMENTO text,
  FECHA_ASC text,
  GRADO_DESCRIPCION text,
  REPARTICION_CODIGO text,
  ESCALAFON_CODIGO text,
  GRADO_CODIGO text,
  FECHA_INGRESO text
);

CREATE TABLE IF NOT EXISTS
dumps_car.fun_ok
(
  ID_FUN_OK text,
  CODIGO text,
  NOMBRE text,
  RUT text,
  SEXO text,
  ESTADO text,
  ZONA text,
  PERFECTURA text,
  COMISARIA text,
  DESTACAMENTO text,
  FECHA_ASC text,
  GRADO_DESCRIPCION text,
  REPARTICION_CODIGO text,
  ESCALAFON_CODIGO text,
  GRADO_CODIGO text,
  EMAIL1 text,
  EMAIL2 text,
  TEL_DOC text,
  TEL_PER text,
  FECHA_INSCRIPCION text,
  CODIGO_GENERADO text
);

CREATE TABLE IF NOT EXISTS
dumps_car.funcionarios
(
  ID_FUNCIONARIO text,
  CODIGO text,
  NOMBRE text,
  RUT text,
  SEXO text,
  ACTIVACION text,
  ZONA text,
  PERFECTURA text,
  COMISARIA text,
  DESTACAMENTO text,
  FECHA_ASC text,
  GRADO_DESCRIPCION text,
  REPARTICION_CODIGO text,
  ESCALAFON_CODIGO text,
  GRADO_CODIGO text,
  FECHA_INGRESO text
);