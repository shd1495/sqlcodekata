SELECT ANIMAL_ID,
        NAME
from animal_ins
where intake_condition != "aged"
order by ANIMAL_ID;