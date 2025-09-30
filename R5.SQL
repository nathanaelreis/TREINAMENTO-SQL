select
    nome,
    datanascimento,
    datacadastro
from
    ms_pessoa
where
    year (datacadastro) = 2021