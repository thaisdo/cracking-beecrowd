select
    cat.name,
    sum(prd.amount)
from
    products as prd
inner join
    categories as cat on prd.id_categories = cat.id
group by
    cat.name