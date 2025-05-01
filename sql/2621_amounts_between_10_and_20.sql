select
	p2.name
from
	amounts_between_10_and_20.providers p
inner join
	amounts_between_10_and_20.products p2 on p.id = p2.id_providers
where 
	p2.amount between 10 and 20
and
	p.name LIKE 'P%';