select
    pd.name,
    pv.name,
    cat.name
from
    products as pd
inner join
    providers as pv on pd.id_providers = pv.id
inner join
    categories as cat on pd.id_categories = cat.id
where
    pv.name = 'Sansul SA' 
    and
    cat.name = 'Imported';