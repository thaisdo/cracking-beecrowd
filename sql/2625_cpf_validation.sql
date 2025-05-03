select
	regexp_replace(np.cpf, '(\d{3})(\d{3})(\d{3})(\d{2})', '\1.\2.\3-\4') as "CPF"
from
	customers c
inner join
	natural_person np on c.id = np.id_customers;