select * from categoria 
insert into categoria VALUES(1, 'UTILITÁRIO ESPORTIVO')
insert into categoria VALUES(2, 'PASSEIO')
insert into categoria VALUES(3, 'UTILITÁRIO')
insert into categoria VALUES(4, 'ESPORTIVO')
delete from categoria where codigo = 4

select * from agente
insert into agente VALUES(123, 'PEDRO', '2003-02-01', 18)
delete from agente where matricula = '123'
insert into agente VALUES(456, 'MARIA', '2005-03-04', 16)
insert into agente VALUES(789, 'JOÃO', '2010-08-22', 11)
insert into agente VALUES(147, 'MANUELA', '2015-08-22', 6)

select * from infracao
insert into infracao VALUES('65','2021-01-03 / 9:30')
insert into infracao VALUES('70','2021-02-05 / 22:30')
insert into infracao VALUES('100','2021-03-22 / 00:00')

select * from local_da_infra
insert into local_da_infra VALUES(111, 'AVENIDA', 60)
insert into local_da_infra VALUES(444, 'Vias coletoras', 40)
insert into local_da_infra VALUES(777, 'Vias de trânsito rápido', 80)

update local_da_infra
SET posicao = 'Vias arteriais'
where codigo = 111

select * from modelo
insert into modelo VALUES(555666, 'GOL')
insert into modelo VALUES(999888, 'PALIO')
insert into modelo VALUES(222777, 'FUSCA')

update modelo
SET nome = 'FERRARI'
where codigo = '222777'

select * from proprietario
insert into  proprietario VALUES('123.123.123-12', 'LAURA', 'QNN-06-J-45', 'GUARIROBA','CEILANDIA','DISTRITO FEDERAL','2222-2222','FEMENINO','1975-02-06',46)
insert into  proprietario VALUES('456.456.456-45', 'CLAUDIO', 'QNN-08-N-38', 'GUARIROBA','CEILANDIA','DISTRITO FEDERAL','7777-7777','MASCULINO','1980-08-11',40)
insert into  proprietario VALUES('789.789.789-78', 'TEREZA', 'QNM-03-A-22', 'GUARIROBA','CEILANDIA','DISTRITO FEDERAL','8888-8888','FEMENINO','1994-11-15',26)

select * from tipo_infr
insert into tipo_infr VALUES(555, 'Avanço sinal vermelho', 350)
insert into tipo_infr VALUES(888, 'Deixar o condutor de usar o cinto segurança', 195)
insert into tipo_infr VALUES(222, 'Estacionar nas ilhas ou refúgios', 195)

delete from tipo_infr where codigo = '555'

update tipo_infr
SET valor = '380'
where codigo = 222

select * from veiculo
insert into  veiculo VALUES('HMG-0248', '11111111111111', 'AZUL', 2010)
insert into  veiculo VALUES('JSQ-7436', '99999999999999', 'PRETO', 2018)
insert into  veiculo VALUES('FOR-1904', '77777777777777', 'BRANCO', 2020)

select * from proprietario where cpf = '123.123.123-12' 
select * from categoria where nome = 'PASSEIO'
select * from agente where matricula = '123'
select * from veiculo where chassi = '99999999999999'
select * from local_da_infra where posicao = 'Vias de trânsito rápido'

