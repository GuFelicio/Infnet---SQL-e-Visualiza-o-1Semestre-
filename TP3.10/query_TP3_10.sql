-- Executar uma consulta que mostre os registros que atendam a um filtro com o operador AND na tabela sportStars

select * from sportStars where yearOfBirth > 1985 and sport != "Football";
