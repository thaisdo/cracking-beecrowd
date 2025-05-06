with candidate_avg as (
	select
		c.name,
		round((s.math * 2 + s.specific * 3 + s.project_plan * 5) / 10.0, 2) as avg
	from 
		candidate c
	inner join
		score s on c.id = s.candidate_id
)
select
	name,
	avg
from
	candidate_avg
order by 
	avg desc;