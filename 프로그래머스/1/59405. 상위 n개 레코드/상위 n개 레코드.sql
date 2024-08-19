select name
from animal_ins
where datetime = 
(
SELECT min(datetime)
from animal_ins
)