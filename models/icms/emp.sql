{{
    config(
            materialized='table'
    )
}}

select *
from RAW_PROD.icms.emp