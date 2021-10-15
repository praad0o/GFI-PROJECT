/* FILTRAR PROPRIETÁRIO DO ITEM PELO ID DO PERSONAGEM*/
select idPersonagem, nomeItem, nivelItem, Nome from inventario, personagem
where idPersonagem = '2' and personagem.ID = idPersonagem;

/* FILTRAR PROPRIETÁRIO DO ITEM PELO NOME DO PERSONAGEM*/
select idPersonagem, nomeItem, nivelItem, Nome from inventario, personagem
where Nome = 'Zelda' and personagem.ID = idPersonagem;

/* Linhas da tabela */
select * from inventario;
