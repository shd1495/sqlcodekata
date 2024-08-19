SELECT FACTORY_ID,
        FACTORY_NAME,
        ADDRESS
from food_factory
where ADDRESS like "강원%"
order by 1;