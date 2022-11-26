with raw_customer as
(
select * from {{source('raw_chr','customer')}} 
)
SELECT
 *
FROM 
 raw_customer