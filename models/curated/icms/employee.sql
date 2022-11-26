with src_employee as 
(
    select *
    from {{ref('src_employee')}}
)

select *
from src_employee