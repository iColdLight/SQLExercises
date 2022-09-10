select p.first_name, p.last_name, a.city, a.state
from exercise_1.person p 
join exercise_1.address a
on p.id = a.person_id 