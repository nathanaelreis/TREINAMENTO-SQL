select
    a.nome,
    c.nome as tipo_endereco,
    b.logradouro,
    b.numero
from
    ms_pessoa a
    inner join ms_pessoaendereco b on a.handle = b.pessoa
    inner join ms_tipopessoaendereco c on b.tipo = c.handle