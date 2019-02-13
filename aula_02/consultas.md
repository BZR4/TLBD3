# UM PEQUENO GUIA DE CONSULTAS

# A PADRONIZAÇÃO SQL

O SQL foi criado para padronizar as consultas realizadas em `SGBDs`. Conhecendo o padrão  da linguagem **SQL** ,é possível acessar os recursos básicos de qualquer banco relacional, como Oracle, SQL Server ou MySQL, sem praticamente nenhuma mudança.

## SELECT - Consultas Simples
O SELECT permite que recuperemos dados de um banco de dados, sua sintaxe é:
```
SELECT PRIMEIRO_CAMPO, SEGUNDO_CAMPO FROM NOME_DA_TABELA;
SELECT * FROM NOME_DA_TABELA;
```
## WHERE - Consultas Refinadas
O comado WHERE permite que possamos introduzir filtros às consultas de dados a nossas tabelas.

**Exemplo**

```
SELECT NOME, EMAIL FROM ALUNOS
WHERE RA = 34569;

SELECT CODIGO, NOME FROM CLIENTES
WHERE UF = ‘MA’

SELECT RA, NOME, EMAIL FROM ALUNOS
WHERE RA >= 500 AND RA <= 1000

SELECT * FROM PROFESSORES
WHERE CIDADE = ARARAS OR CIDADE = ‘LIMEIRA’

```

## LIKE - Consultas Mais Refinadas

O operador **LIKE** permite que filtros de textos sejam aplicados à nossas consultas.

**Exemplo**
* Buscar todos os alunos que tenham o sobrenome `Silva`.
```
SELECT RA, NOME FROM ALUNOS WHERE NOME LIKE '%Silva%';
```
* Buscar todos os alunos que seja `João` e tenha o sobrenome `Silva`.
```
SELECT * FROM ALUNOS WHERE NOME LIKE 'João%Silva%';
```

## ORDER - Consultas Ordenadas
A cláusula **ORDER** permite que os dados retornados de uma consulta sejam ordenados.

**Exemplo**
* Buscar todos os alunos que tenham o sobrenome `Silva`.
```
SELECT ID, NOME FROM CLIENTES
ORDER BY NOME
SELECT ID, NOME FROM CLIENTES
ORDER BY CIDADE, NOME
```

## AGRUPAMENTO
A funções de agrupamento permitem que os dados de uma consulta.
**Exemplo**

| **Função** | **Objetivo** | **Exemplo** |
| -- | -- | -- |
| **AVG** | Retorna a média do campo especificado| SELECT AVG(VALOR) FROM PEDIDOS|
| **MIN** | Retorna o menor valor um grupo de registros | SELECT MIN(VALOR) FROM PEDIDOS |
| **MAX** | Retorna o maior de um grupo de registros. | SELECT MAX(VALOR) FROM PEDIDOS |
| **SUM** | Retorna o somatório de um grupo de registros. | SELECT SUM(VALOR) FROM PEDIDOS |
| **COUNT** | Retorna a quantidade de itens da seleção. | SELECT SUM(VALOR) FROM PEDIDOS |
