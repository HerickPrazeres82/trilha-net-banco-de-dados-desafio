--10) Buscar o nome do filme e o gênero
select f.Nome, g.Genero
from Filmes as f
join FilmesGenero as fg
on f.Id = fg.IdFilme
join Generos as g
on g.Id = fg.IdGenero;
