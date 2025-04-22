select
    prd.id,
    prd.name
from
    products as prd
inner join
    categories as cat on prd.id_categories = cat.id
where
    cat.name ilike 'super%';