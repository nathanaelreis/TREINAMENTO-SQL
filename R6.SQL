select
    nome,
    datanascimento,
    year (dataadmissao) as ano_admissao,
    matricula,
    datacadastro
from
    ms_pessoa
where
    matricula is not null
    and EHFUNCIONARIO = 'S'
    and year (dataadmissao) between 2000 and 2020;