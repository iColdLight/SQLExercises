select class
from exercise_6.courses
group by class
having count(class) > 5