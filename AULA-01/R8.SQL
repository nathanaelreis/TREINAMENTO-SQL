select
    b.nome as tipo_pessoa,
    count(a.handle) as quantidade
from
    ms_pessoa a
    inner join ms_tipopessoa b on a.tipo = b.handle
group by
    b.nome
order by
    quantidade desc;