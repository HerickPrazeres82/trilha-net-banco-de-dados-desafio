--No desafio número 7, existe um erro na imagem relacionado ao enunciado do problema,
--pois a ordenação foi realizada pela quantidade decrescente e não conforme o enunciado.
select ano, count(ano) as quantidade
from filmes
group by ano
order by max(duracao) desc;

