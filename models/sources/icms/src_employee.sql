with raw_employee as
(
select * from {{source('raw_icms','employee')}} 
)
SELECT
*
FROM 
 raw_employee