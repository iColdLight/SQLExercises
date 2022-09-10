select e1.name
from exercise_3.employee as e1, exercise_3.employee as e2
where e1.manager_id = e2.id and e1.salary > e2.salary
