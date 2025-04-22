select
    prd.name,
    prv.name
from
    products as prd
inner join
    providers as prv on prd.id_providers = prv.id
where
    prd.id_categories = 6;