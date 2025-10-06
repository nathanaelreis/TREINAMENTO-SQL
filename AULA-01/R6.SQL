SELECT
    nome,
    datanascimento,
    YEAR(dataadmissao) AS ano_adimicao,
    matricula,
    datacadastro
FROM ms_pessoa
WHERE 
    matricula IS NOT NULL
    AND ehfuncionario = 's'
    AND YEAR(dataadmissao) BETWEEN 2000 AND 2020
    AND status = 4;