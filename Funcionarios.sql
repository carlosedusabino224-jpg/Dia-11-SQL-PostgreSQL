CREATE TABLE funcionarios (
    idfuncionario INTEGER PRIMARY KEY,
    nome VARCHAR(50) NOT NULL,
    idade INTEGER NOT NULL,
    salario NUMERIC(10,2),
    cargo VARCHAR(35),
    cpf CHAR(11),
    rg VARCHAR(20)
);

INSERT INTO funcionarios
    (idfuncionario, nome, idade, salario, cargo, cpf, rg)
VALUES
    (1, 'Carlos', 23, 1700.00, 'Intern', '12345678910', '123456789'),
    (2, 'Lucas', 24, 2400.00, 'Intern', '12345678910', '123456789'),
    (3, 'Joao', 25, 1600.00, 'Intern', '12345678910', '123456789'),
    (4, 'Mauro', 26, 8700.00, 'Intern', '12345678910', '123456789'),
    (5, 'Samuel', 27, 31700.00, 'Intern', '12345678910', '123456789');

select * from funcionarios;

update funcionarios set salario = 1900.00 where idfuncionario = 3;

select * from funcionarios;

update funcionarios set cargo = 'Jr. Analyst' where idfuncionario = 5;

delete from funcionarios where idfuncionario = 4;

select idfuncionario, nome, cargo, salario from funcionarios  where salario > 3000.00;

select * from funcionarios;

select idfuncionario, nome, cargo, salario from funcionarios where salario < 3000.00;

select idfuncionario, nome, cargo, salario from funcionarios order by salario desc;

select idfuncionario, nome, cargo, salario from funcionarios where salario <2000.00 order by salario asc;

update funcionarios set cargo = 'Pleno Analyst', salario = 8150.00 where idfuncionario = 1;

delete from funcionarios where idfuncionario = 2;

select * from funcionarios;
