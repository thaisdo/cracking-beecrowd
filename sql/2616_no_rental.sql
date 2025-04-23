SELECT
    c.id,
    c.name
FROM
    customers as c
left join
    locations as l on c.id = l.id_customers
WHERE
    l.id is null
order BY
    c.id;