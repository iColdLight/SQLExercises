select cs.name as customers
from exercise_5.customers cs
left join exercise_5.orders os
on cs.id = os.customer_id
where os.customer_id is null