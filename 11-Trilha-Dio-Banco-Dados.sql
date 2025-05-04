--11) Buscar o nome do filme e o gênero do tipo "Mistério"
select f.Nome, g.Genero 
from Filmes as f
join FilmesGenero as fg
on fg.IdFilme = f.Id
join Generos as g 
on g.Id = fg.IdGenero
where g.Genero = 'Mistério';
