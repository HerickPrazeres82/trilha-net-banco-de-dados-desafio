select f.Nome, a.PrimeiroNome, a.UltimoNome, ef.Papel
from Filmes as f
join ElencoFilme as ef
on ef.IdFilme = f.Id
join Atores as a
on a.Id = ef.IdAtor
