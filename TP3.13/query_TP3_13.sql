-- Executar uma consulta que mostre os registros que atendam a um filtro com NOT IN na tabela sportStars

select * FROM sportStars where sport NOT IN ('Tennis', 'Football', 'Basketball') 