with src_address as 
(
    select *
    from {{ref('src_address')}}
)

select *
from src_address