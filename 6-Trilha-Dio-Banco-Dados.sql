--6) Buscar os filmes com a duracao maior que 100 e menor que 150, ordenando pela duracao em ordem crescente
select *
from filmes
where duracao between 101 and 149
order by duracao asc;
