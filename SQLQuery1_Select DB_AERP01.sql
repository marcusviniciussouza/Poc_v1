--Script SQL
--Desenvolvedor: Marcus Vinicius Lima de Souza
--Data: 20/02/2022
--Escopo: Selecionar os dados dos funcionarios que nasceram no ano de 1985 e são do sexo Feminino

use DB_AERP01

select 
	CodFuncionario,
	MatFuncionario,
	NmFuncionario,
	Sexo,
	DataNasc
from dbo.Funcionario
where
	year(DataNasc) = 1985 