SELECT WAREHOUSE_ID,
        WAREHOUSE_NAME,
        ADDRESS,
        ifnull(FREEZER_YN, "N") as FREEZER_YN
from food_warehouse
where WAREHOUSE_NAME like "%경기%"
order by 1;