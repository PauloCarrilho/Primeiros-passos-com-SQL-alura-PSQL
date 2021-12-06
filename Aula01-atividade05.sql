CREATE TABLE aluno 
(
  id          SERIAL       ,
  nome        VARCHAR(255) ,
  cpf         CHAR(11)     ,
  observacao  TEXT         ,
  idade	      INTEGER      ,
  dinheiro    NUMERIC(10,2),
  altura      REAL         ,
  ativo       BOOLEAN      ,
  data_nasc	  DATE         ,
  hora_aula	  TIME         ,
  matriculado TIMESTAMP
);

SELECT * FROM aluno;