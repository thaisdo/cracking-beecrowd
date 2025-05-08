select 
	p.name,
	round(
		case
			when p.type = 'A' then 20.0
			when p.type = 'B' then 70.0
			when p.type = 'C' then 530.5
		end, 1
	) as price
from
	products p
order by
  case 
    when p.type = 'A' then 1
    when p.type = 'B' then 2
    when p.type = 'C' then 3
  end,
  p.id desc;