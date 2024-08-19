SELECT ANIMAL_ID,
        NAME,
        date_format(DATETIME, '%Y-%m-%d') as date
from animal_ins
order by 1;