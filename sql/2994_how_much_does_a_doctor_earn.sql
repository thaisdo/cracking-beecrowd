select
	d.name,
	round(SUM((a.hours * 150) * (1 + ws.bonus / 100)), 1) as salary
from
	attendances a
inner join 
	doctors d on a.id_doctor = d.id
inner join 
	work_shifts ws on a.id_work_shift = ws.id
group by 
	d.name
order by
	salary desc;