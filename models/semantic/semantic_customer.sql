 with sem_customer as 
 (
     SELECT  *
    FROM
    {{ ref('edw_customer') }}
 )
 select *
 from sem_customer