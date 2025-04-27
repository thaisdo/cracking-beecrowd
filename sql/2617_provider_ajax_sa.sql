select 
    pd.name,
    pv.name
from
    providers as pv
inner join 
    products as pd on pv.id = pd.id_providers
where
    pv.name = 'Ajax SA';