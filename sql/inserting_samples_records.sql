/*INSERE DADOS NA TABELA DE VEICULOS*/
INSERT INTO LABDATABASE.VEICULOS VALUES(VEICULOS_CODIGO_VEICULO_SEQ.NEXTVAL, 'CHEVROLET CELTA', 'VERMELHO', 'ALCOOL');
INSERT INTO LABDATABASE.VEICULOS VALUES(VEICULOS_CODIGO_VEICULO_SEQ.NEXTVAL, 'CHEVROLET CAMARO', 'BRANCO', 'ALCOOL');
INSERT INTO LABDATABASE.VEICULOS VALUES(VEICULOS_CODIGO_VEICULO_SEQ.NEXTVAL, 'CHEVROLET ONIX', 'PRETO', 'GASOLINA');
INSERT INTO LABDATABASE.VEICULOS VALUES(VEICULOS_CODIGO_VEICULO_SEQ.NEXTVAL, 'CHEVROLET TRACKER', 'CINZA', 'GASOLINA');
INSERT INTO LABDATABASE.VEICULOS VALUES(VEICULOS_CODIGO_VEICULO_SEQ.NEXTVAL, 'NISSAN VERSA', 'AZUL', 'ALCOOL');
INSERT INTO LABDATABASE.VEICULOS VALUES(VEICULOS_CODIGO_VEICULO_SEQ.NEXTVAL, 'NISSAN KICKS', 'VERDE', 'GASOLINA');
INSERT INTO LABDATABASE.VEICULOS VALUES(VEICULOS_CODIGO_VEICULO_SEQ.NEXTVAL, 'HYUNDAI HBO20', 'PRETO', 'GASOLINA');
INSERT INTO LABDATABASE.VEICULOS VALUES(VEICULOS_CODIGO_VEICULO_SEQ.NEXTVAL, 'HYUNDAI CRETA', 'MARROM', 'ALCOOL');
INSERT INTO LABDATABASE.VEICULOS VALUES(VEICULOS_CODIGO_VEICULO_SEQ.NEXTVAL, 'HYUNDAI TUCSON', 'PRETO', 'GASOLINA');
INSERT INTO LABDATABASE.VEICULOS VALUES(VEICULOS_CODIGO_VEICULO_SEQ.NEXTVAL, 'FIAT TORO', 'PRATA', 'DIESEL');
INSERT INTO LABDATABASE.VEICULOS VALUES(VEICULOS_CODIGO_VEICULO_SEQ.NEXTVAL, 'FIAT ARGO', 'BRANCO', 'GASOLINA');
INSERT INTO LABDATABASE.VEICULOS VALUES(VEICULOS_CODIGO_VEICULO_SEQ.NEXTVAL, 'FIAT CRONOS', 'AMARELO', 'ALCOOL');

/*INSERE DADOS NA TABELA DE CLIENTES*/
INSERT INTO LABDATABASE.CLIENTES VALUES('01234567891', 'GUSTAVO CALANZANI');
INSERT INTO LABDATABASE.CLIENTES VALUES('20123456789', 'JOÃO GUILHERME');
INSERT INTO LABDATABASE.CLIENTES VALUES('32012345678', 'FILIPE CAJADO');
INSERT INTO LABDATABASE.CLIENTES VALUES('43201234567', 'ANTÔNIO SILVA');
INSERT INTO LABDATABASE.CLIENTES VALUES('54320123456', 'CARLOS SIMÕES');
INSERT INTO LABDATABASE.CLIENTES VALUES('65432012345', 'ANTÔNIO MARTINS');
INSERT INTO LABDATABASE.CLIENTES VALUES('76543201234', 'RAFAEL TEIXEIRA');
INSERT INTO LABDATABASE.CLIENTES VALUES('87654320123', 'MARCOS FONSECA');

/*INSERE DADOS NA TABELA DE MONTADORAS*/
INSERT INTO LABDATABASE.MONTADORAS VALUES('01234567891234', 'CHEVROLET BRASIL SA', 'CHEVROLET');
INSERT INTO LABDATABASE.MONTADORAS VALUES('00123456789123', 'HYUNDAI ARGENTINA SA', 'HYUNDAI');
INSERT INTO LABDATABASE.MONTADORAS VALUES('00012345678912', 'NISSAN CHILE SA', 'NISSAN');
INSERT INTO LABDATABASE.MONTADORAS VALUES('00001234567891', 'FIAT URUGUAI SA', 'FIAT');

COMMIT;