# Sistema de Funcionários — PostgreSQL

Projeto do meu desafio diário de programação, desenvolvido para praticar SQL utilizando PostgreSQL.

A ideia foi criar uma tabela de funcionários e trabalhar com operações de cadastro, consulta, alteração e exclusão de dados.

## Tecnologias

* PostgreSQL
* SQL

## O que foi praticado

* Criação de tabelas com `CREATE TABLE`
* Inserção de dados com `INSERT INTO`
* Consultas utilizando `SELECT`
* Filtros com `WHERE`
* Ordenação com `ORDER BY`
* Alteração de registros com `UPDATE`
* Exclusão de registros com `DELETE`
* Uso de `PRIMARY KEY`

## Exemplos

Consulta de funcionários com salário acima de R$ 3.000:

```sql
SELECT idfuncionario, nome, cargo, salario
FROM funcionarios
WHERE salario > 3000.00;
```

Atualização de cargo e salário:

```sql
UPDATE funcionarios
SET cargo = 'Pleno Analyst',
    salario = 8150.00
WHERE idfuncionario = 1;
```

## Sobre o projeto

Neste projeto, pratiquei operações básicas de banco de dados e comecei a entender melhor como os registros são organizados e manipulados no PostgreSQL.

Também trabalhei com filtros e ordenação para consultar os funcionários de diferentes maneiras.


Mais um projeto concluído no meu desafio diário de programação.
