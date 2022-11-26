with src_customer as 
(
    select *
    from {{ref('src_customer')}}
)

select *
from src_customer