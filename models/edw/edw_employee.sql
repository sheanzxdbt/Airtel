 with employee as 
 (
     SELECT  *
    FROM
    {{ ref('employee') }}
 )
 select *
 from employee