 with customer as 
 (
     SELECT  *
    FROM
    {{ ref('customer') }}
 )
 select *
 from customer