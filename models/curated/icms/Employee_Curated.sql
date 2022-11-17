{{
    config(
            materialized='view'
    )
}}

select *
from RAW_PROD.icms.emp