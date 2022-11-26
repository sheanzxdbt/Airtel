 with address as 
 (
     SELECT  *
    FROM
    {{ ref('address') }}
 )
 select *
 from address