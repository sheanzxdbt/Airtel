with raw_address as
(
select * from {{source('raw_icms','address')}} 
)
SELECT
*
FROM 
 raw_address