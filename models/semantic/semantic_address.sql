 with address as 
 (
     SELECT  *
    FROM
    {{ ref('edw_address') }}
 )
 select *
 from address