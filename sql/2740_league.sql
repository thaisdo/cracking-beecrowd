with top_3 as (
	select
		'Podium: ' || l.team as name
	from
		league l
	limit 3
), 
last_2 as (
	select
		'Demoted: ' || l.team as name
	from
		league l
	limit 2 offset 13
)
select * from top_3
union all
select * from last_2;