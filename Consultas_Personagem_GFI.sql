/* FILTRAR PERSONAGENS PELA COR DO CABELO */
SELECT ID, nome, cabelo, corCabelo, corOlho from personagem
where personagem.corCabelo = 'Loiro';

/* FILTRAR PERSONAGENS PELO TIPO DE CABELO */
SELECT ID, nome, cabelo, corCabelo, corOlho from personagem
where personagem.cabelo = 'Curto';

/* FILTRAR PERSONAGENS PELA COR DO OLHO */
SELECT ID, nome, cabelo, corCabelo, corOlho from personagem
where personagem.corOlho = 'Verde';

/* Linhas da tabela */
select * from personagem;

