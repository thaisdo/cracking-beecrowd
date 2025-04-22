select
    max(price) as highest_price,
    min(price) as lowest_price
from
    products