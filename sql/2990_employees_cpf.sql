select
	e.cpf,
	e.enome,
	d.dnome
from
	empregados e
left join
	trabalha t on e.cpf = t.cpf_emp
inner join
	departamentos d on e.dnumero = d.dnumero
where
	t.pnumero is null
order by
	e.cpf;