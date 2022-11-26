 with sem_employee as 
 (
     SELECT  *
    FROM
    {{ ref('edw_employee') }}
 )
 select *
 from sem_employee