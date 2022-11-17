{{
    config(
        materialized='view'
    )
}}

select *
from RAW_PROD.chr.customer

