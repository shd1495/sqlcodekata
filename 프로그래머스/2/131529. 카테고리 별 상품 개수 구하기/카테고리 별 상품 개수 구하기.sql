SELECT left(PRODUCT_CODE, 2) category,
        count(1) products
from PRODUCT
group by 1
order by 1;