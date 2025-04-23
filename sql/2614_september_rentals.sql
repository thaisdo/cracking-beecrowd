select
    c.name,
    r.rentals_date
FROM
    customers as c
inner JOIN
    rentals as r ON c.id = r.id_customers
WHERE
    extract(month from rentals_date) = 9
    and extract(year from rentals_date) = 2016;