select hour(datetime) hour,
        count(1) count
from ANIMAL_OUTS
where hour(datetime) between 9 and 19
group by 1
order by 1;