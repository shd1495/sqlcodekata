SELECT ANIMAL_TYPE,
        count(1)
from ANIMAL_INS
where ANIMAL_TYPE = "Cat" or ANIMAL_TYPE = "Dog"
group by 1
order by 1;