--No desafio n�mero 7, existe um erro na imagem relacionado ao enunciado do problema,
--pois a ordena��o foi realizada pela quantidade decrescente e n�o conforme o enunciado.
select ano, count(ano) as quantidade
from filmes
group by ano
order by max(duracao) desc;

