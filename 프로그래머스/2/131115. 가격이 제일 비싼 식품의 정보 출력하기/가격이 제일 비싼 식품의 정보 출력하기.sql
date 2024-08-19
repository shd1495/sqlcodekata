select *
from FOOD_PRODUCT
where price =
(
SELECT max(price)
from food_product
)

