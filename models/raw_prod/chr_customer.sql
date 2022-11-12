{{
    config(
        materialized='table'
    )
}}

select *
from RAW_PROD.chr.customer