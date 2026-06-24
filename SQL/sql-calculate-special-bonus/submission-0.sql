-- Write your query below


Select 
employee_id,
case
WHEN employee_id % 2 != 0 And name not like 'M%'
THEN salary 
else 0
end as bonus
FROM  employees order by employee_id;