with max_lawyer as (
	select
		name,
		customers_number
	from
		lawyers l 
	order by
		l.customers_number desc
	limit 1
),
min_lawyer as (
	select
		name,
		customers_number
	from
		lawyers l 
	order by
		l.customers_number asc
	limit 1
),
avg_lawyer as (
	select 
		'Average' as name, cast(avg(l.customers_number) as integer)
	from 
		lawyers l 
)
select * from max_lawyer
union all
select * from min_lawyer
union all
select * from avg_lawyer;