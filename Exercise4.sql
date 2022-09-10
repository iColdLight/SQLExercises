select email
from exercise_4.person
group by email
having count(email) > 1